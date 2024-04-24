# MSYS2 Installer

## Build instructions

```shell
nix develop
./make-msys2-installer
```

Alternatively:
```shell
nix build .#hydraJobs.msys2Installer
```

Update packages if needed:
```shell
nix develop
./make_msys2_packages.sh
# git commit and push
```