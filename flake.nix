{
  description = "ARTIQ offline installer development shell";

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
