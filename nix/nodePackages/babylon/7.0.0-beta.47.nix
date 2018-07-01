{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babylon";
    version = "7.0.0-beta.47";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babylon/-/babylon-7.0.0-beta.47.tgz";
      sha1 = "6d1fa44f0abec41ab7c780481e62fd9aafbdea80";
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
