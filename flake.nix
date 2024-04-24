{
  description = "ARTIQ offline installer";

  inputs.nixpkgs.url = github:NixOS/nixpkgs/nixos-23.11;

  outputs = { self, nixpkgs }:
    let
      system = "x86_64-linux";
      pkgs = import nixpkgs {
        inherit system;
      };
      msys2-env = pkgs.stdenvNoCC.mkDerivation rec {
          name = "msys2-env";
          srcs = import ./msys2_packages.nix { inherit pkgs; };
          buildInputs = [ pkgs.gnutar pkgs.zstd pkgs.p7zip ];
          phases = [ "installPhase" ];
          installPhase = (pkgs.lib.strings.concatStringsSep "\n" (["mkdir $out"] ++ (map (p: "tar xvf ${p} -C $out") srcs) ++
          ["printf \"\n[artiq]\nSigLevel = Optional TrustAll\nServer = https://msys2.m-labs.hk/artiq-beta\n\" >> $out/etc/pacman.conf"]));
      };
      msys2-qt = pkgs.stdenvNoCC.mkDerivation rec {
        name = "msys2-qt";
        srcs = import ./msys2_qt_packages.nix { inherit pkgs; };
        buildInputs = [ pkgs.gnutar pkgs.zstd ];
        phases = [ "installPhase" ];
        installPhase = (pkgs.lib.strings.concatStringsSep "\n" (["mkdir $out"] ++ (map (p: "tar xvf ${p} -C $out") srcs)));
      };

      buildMsys2Installer = pkgs.stdenv.mkDerivation {
        name = "msys2-installer";
        __networked = true;
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

           7z a -mx9 -md128m "qt-ifw/packages/com.msys2.root/data/msys64.7z" "${msys2-env}/"*
           ${pkgs.wineWowPackages.stable}/bin/wine64 ${msys2-qt}/mingw64/bin/binarycreator.exe \
                 -t "${msys2-qt}/mingw64/bin/installerbase.exe" \
                 -p "qt-ifw/packages" \
                 -c "qt-ifw/config/config.xml" \
                 --offline-only \
                 "msys2-x86_64.exe" \
                 -v
        '';
        installPhase = ''
          mkdir -p $out
          cp msys2-x86_64.exe $out/
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
