{ pkgs } : [

(pkgs.fetchurl {
  url = "https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-qt-installer-framework-4.7.0-1-any.pkg.tar.zst";
  name = "mingw-w64-x86_64-qt-installer-framework";
  sha256 = "188mb11y4ljyc52z0crp5xx63n19yr1bmcqi3qndvj5w5bmm2zgx";
})
]
