{
  description = "Additional packages for ARTIQ";

  #inputs.artiqpkgs.url = git+https://github.com/m-labs/artiq.git;
  inputs.nixpkgs.url = github:NixOS/nixpkgs/nixos-23.11;

  outputs = { self, nixpkgs }:
    let
      
    in rec {
      inherit nixpkgs;

      devShell.x86_64-linux = with nixpkgs.legacyPackages.x86_64-linux;mkShell {
        name = "dev-shell-msys2";
        buildInputs = with nixpkgs; [
          curl
          pacman
          fakeroot
          p7zip
          wine64
        ];
      };
    };
}
