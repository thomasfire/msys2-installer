#!/usr/bin/env bash

set -e

cd $(dirname $0)
MSYS2DIR=`pwd`/msys2
mkdir -p $MSYS2DIR/var/lib/pacman $MSYS2DIR/msys/etc

curl -L https://repo.msys2.org/msys/x86_64/pacman-mirrors-20240210-1-any.pkg.tar.zst | tar xvf - -C $MSYS2DIR --zstd
curl -L https://raw.githubusercontent.com/msys2/MSYS2-packages/master/pacman/pacman.conf | sed -e "s|/etc/pacman.d|$MSYS2DIR/etc/pacman.d|g" -e "s|SigLevel    = Required|SigLevel    = Never|g" > $MSYS2DIR/etc/pacman.conf

printf "\n[artiq]\nSigLevel = Optional TrustAll\nServer = https://msys2.m-labs.hk/artiq-beta\n" >> $MSYS2DIR/etc/pacman.conf

fakeroot pacman --root $MSYS2DIR --config $MSYS2DIR/etc/pacman.conf -Syy
pacman --root $MSYS2DIR --config $MSYS2DIR/etc/pacman.conf --cachedir $MSYS2DIR/msys/cache \
  --sync --print-format "%l %n" mingw-w64-x86_64-artiq mingw-w64-x86_64-openocd mingw-w64-x86_64-bscan-spi-bitstreams > $MSYS2DIR/packages.txt

pacman --root $MSYS2DIR --config $MSYS2DIR/etc/pacman.conf --cachedir $MSYS2DIR/msys/cache \
  --sync --print-format "%l %n" mingw-w64-x86_64-qt-installer-framework > $MSYS2DIR/qt_ifw_packages.txt

function generate_nix_packages() {
    echo "{ pkgs } : [" > $OUT
    while IFS= read -r line; do
      read -r url package <<< "$line"
    	hash=$(nix-prefetch-url $url --name $package)
    	echo "
    (pkgs.fetchurl {
      url = \"$url\";
      name = \"$package\";
      sha256 = \"$hash\";
    })" >> $OUT
    done < $IN
    echo "]" >> $OUT
}

IN=$MSYS2DIR/packages.txt OUT=msys2_packages.nix generate_nix_packages
IN=$MSYS2DIR/qt_ifw_packages.txt OUT=msys2_qt_ifw_packages.nix generate_nix_packages
