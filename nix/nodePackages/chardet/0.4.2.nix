{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chardet";
    version = "0.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/chardet/-/chardet-0.4.2.tgz";
      sha1 = "b5473b33dc97c424e5d98dc87d55d4d8a29c8bf2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/runk/node-chardet";
      description = "Character detector";
      keywords = [
        "encoding"
        "character"
        "utf8"
        "detector"
        "chardet"
        "icu"
      ];
    };
  }
