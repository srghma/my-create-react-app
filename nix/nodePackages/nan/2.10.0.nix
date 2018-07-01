{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nan";
    version = "2.10.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nan/-/nan-2.10.0.tgz";
      sha1 = "96d0cd610ebd58d4b4de9cc0c6828cda99c7548f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/nodejs/nan#readme";
      description = "Native Abstractions for Node.js: C++ header for Node 0.8 -> 9 compatibility";
    };
  }
