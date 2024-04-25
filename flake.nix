{
  description = "ARTIQ offline installer";

  inputs.nixpkgs.url = github:NixOS/nixpkgs/nixos-23.11;

  outputs = { self, nixpkgs }:
    let
      system = "x86_64-linux";
      pkgs = import nixpkgs {
        inherit system;
      };
      msys2-image = pkgs.stdenvNoCC.mkDerivation rec {
          name = "msys2-image";
          srcs = import ./msys2_packages.nix { inherit pkgs; };
          base_srcs = import ./msys2_base_packages.nix { inherit pkgs; };
          mirrors = pkgs.fetchurl {
              url = "https://mirror.msys2.org/msys/x86_64/pacman-mirrors-20240210-1-any.pkg.tar.zst";
              name = "pacman-mirrors";
              sha256 = "0sjj38fkiaixv2vkmivb0l9isv3fbvpq44ml0wyc7jq59k75pp2s";
            };

          ca_certs = pkgs.fetchurl {
                url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-ca-certificates-20240203-1-any.pkg.tar.zst";
                name = "mingw-w64-x86_64-ca-certificates";
                sha256 = "092wq5mainz3insakm9lacqa348p3ya6xnf2c3s65x7c6hw0702v";
              };
          src = ./.;
          buildInputs = [ pkgs.gnutar pkgs.zstd pkgs.pacman pkgs.fakeroot ];
          phases = [ "installPhase" ];

          installPhase = ''
            ls -al $src
            mkdir -p $out/tmp
            mkdir -p $out/tmp/etc $out/tmp/var/lib/pacman $out/tmp/msys/etc

            cp $src/pacman.conf .
            #cp pacman.conf tmp/etc/pacman.conf
            ls -al .
            ls -al $out/tmp/etc/
            tar xvf ${mirrors} -C $out/tmp
            tar xvf ${ca_certs} -C $out/tmp
            ${pkgs.lib.strings.concatStringsSep "\n" (map (p: "tar xvf ${p} -C $out/tmp") base_srcs)}
            ${pkgs.lib.strings.concatStringsSep "\n" (map (p: "tar xvf ${p} -C $out/tmp") srcs)}
            tar xvf ${ca_certs} -C $out/tmp
            cat pacman.conf | sed -e "s|/etc/pacman.d|$out/tmp/etc/pacman.d|g" -e "s|SigLevel    = Required|SigLevel    = Never|g" > $out/tmp/etc/pacman.conf
            #fakeroot pacman --root $out/tmp --config $out/tmp/etc/pacman.conf -Syy

              mkdir -p $out/var/lib/pacman $out/msys/etc
              tar xvf ${mirrors} -C $out
              cp $src/pacman.conf $out/etc/pacman.conf
              #fakeroot pacman --root $out --config $out/tmp/etc/pacman.conf -Syy
              ls -al /
              #ln -s /proc/mounts /etc/mtab
              ls -al /etc
              ls -al /proc


              #fakeroot pacman -U --noconfirm  --cachedir $out/tmp/msys/cache --config  $out/tmp/etc/pacman.conf --root $out ${pkgs.lib.concatStringsSep " " (map (p: "${p}") base_srcs)}
              #fakeroot pacman -U --noconfirm  --cachedir $out/tmp/msys/cache --config  $out/tmp/etc/pacman.conf --root $out ${pkgs.lib.concatStringsSep " " (map (p: "${p}") srcs)}
              rm -rf $out/tmp
          '';
      };
      msys2-qt-ifw = pkgs.stdenvNoCC.mkDerivation rec {
        name = "msys2-qt-ifw";
        srcs = import ./msys2_qt_ifw_packages.nix { inherit pkgs; };
        buildInputs = [ pkgs.gnutar pkgs.zstd ];
        phases = [ "installPhase" ];
        installPhase = (pkgs.lib.strings.concatStringsSep "\n" (["mkdir $out"] ++ (map (p: "tar xvf ${p} -C $out") srcs)));
      };

      buildMsys2Installer = pkgs.stdenv.mkDerivation {
        name = "msys2-installer";
        buildInputs = with pkgs; [ curl pacman fakeroot p7zip wine64 ];
        src = ./.;
        phases = [ "buildPhase" "installPhase" ];
        buildPhase = ''
           export HOME=`mktemp -d`
           cp $src/make-msys2-installer make-msys2-installer
           cp -r $src/qt-ifw qt-ifw
           chmod -R 777 qt-ifw
           find qt-ifw \( -name "package.xml" -or -name "config.xml" \) -exec sed -i "s|@DATE@|$(date +'%Y-%m-%d')|g" "{}" \;
           find qt-ifw \( -name "package.xml" -or -name "config.xml" \) -exec sed -i "s|@VERSION@|$(date +'%Y%m%d')|g" "{}" \;

           7z a -mx9 -md128m "qt-ifw/packages/com.msys2.root/data/msys64.7z" "${msys2-image}/"*
           ${pkgs.wineWowPackages.stable}/bin/wine64 ${msys2-qt-ifw}/mingw64/bin/binarycreator.exe \
                 -t "${msys2-qt-ifw}/mingw64/bin/installerbase.exe" \
                 -p "qt-ifw/packages" \
                 -c "qt-ifw/config/config.xml" \
                 --offline-only \
                 "msys2-x86_64.exe" \
                 -v
        '';
        installPhase = ''
          mkdir -p $out
          cp msys2-x86_64.exe $out/
          for i in $out/*.*; do
            echo file binary-dist $i >> $out/nix-support/hydra-build-products
          done
        '';
      };
    in
    {
      inherit nixpkgs;

      devShell.${system} = with pkgs; mkShell {
        name = "dev-shell-msys2";
        buildInputs = with pkgs; [
          curl
          pacman
          fakeroot
          p7zip
          wine64
        ];
      };

      hydraJobs = {
        msys2Installer = buildMsys2Installer;
      };
    };
}
