{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "acorn";
    version = "5.7.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/acorn/-/acorn-5.7.1.tgz";
      sha1 = "f095829297706a7c9776958c0afc8930a9b9d9d8";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/acornjs/acorn";
      description = "ECMAScript parser";
    };
  }
