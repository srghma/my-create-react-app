{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chardet";
    version = "0.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/chardet/-/chardet-0.5.0.tgz";
      sha1 = "fe3ac73c00c3d865ffcc02a0682e2c20b6a06029";
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
