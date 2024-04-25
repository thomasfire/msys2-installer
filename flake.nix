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
          mirrors = pkgs.fetchurl {
              url = "https://mirror.msys2.org/msys/x86_64/pacman-mirrors-20240210-1-any.pkg.tar.zst";
              name = "pacman-mirrors";
              sha256 = "0sjj38fkiaixv2vkmivb0l9isv3fbvpq44ml0wyc7jq59k75pp2s";
            };
          base = pkgs.fetchurl {
            url = "https://github.com/msys2/msys2-installer/releases/download/2024-01-13/msys2-base-x86_64-20240113.tar.xz";
            name = "base";
            sha256 = "sha256-BEVqRKlW08C1+bbHVJGL86jD2HyFi+egyUyRcasTxYw=";
          };

          src = ./.;
          buildInputs = [ pkgs.gnutar pkgs.zstd pkgs.pacman pkgs.fakeroot ];
          phases = [ "installPhase" ];

          installPhase = ''
             mkdir $out
             mkdir -p tmp/cache
             tar -xvf ${base} --strip-components=1 -C $out/ msys64
             printf "\n[artiq]\nSigLevel = Optional TrustAll\nServer = https://msys2.m-labs.hk/artiq-beta\n" >> $out/etc/pacman.conf
             cat $src/pacman.conf | sed -e "s|/etc/pacman.d|$out/etc/pacman.d|g" -e "s|SigLevel    = Required|SigLevel    = Never|g" > tmp/pacman.conf
             fakeroot pacman -Udd --noconfirm  --cachedir tmp/cache --config  tmp/pacman.conf --root $out ${pkgs.lib.concatStringsSep " " (map (p: "${p}") srcs)}
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
          mkdir -p $out/nix-support/
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
