{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ramda-adjunct";
    version = "2.9.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ramda-adjunct/-/ramda-adjunct-2.9.0.tgz";
      sha1 = "1d9b149f987c0bec77fa34caa19cc7b9b9b55021";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/char0n/ramda-adjunct";
      description = "Community-maintained extension of Ramda";
      keywords = [
        "ramda"
        "utils"
        "utilities"
        "toolkit"
        "extensions"
        "addons"
        "adjunct"
        "recipes"
        "extras"
        "cookbook"
        "functional"
      ];
    };
  }
