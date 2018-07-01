{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babylon";
    version = "7.0.0-beta.44";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babylon/-/babylon-7.0.0-beta.44.tgz";
      sha1 = "89159e15e6e30c5096e22d738d8c0af8a0e8ca1d";
    };
    deps = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "A JavaScript parser";
      keywords = [
        "babel"
        "javascript"
        "parser"
        "tc39"
        "ecmascript"
        "babylon"
      ];
    };
  }
