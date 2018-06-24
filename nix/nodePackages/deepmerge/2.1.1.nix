{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deepmerge";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/deepmerge/-/deepmerge-2.1.1.tgz";
      sha1 = "e862b4e45ea0555072bf51e7fd0d9845170ae768";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/KyleAMathews/deepmerge";
      description = "A library for deep (recursive) merging of Javascript objects";
      keywords = [
        "merge"
        "deep"
        "extend"
        "copy"
        "clone"
        "recursive"
      ];
    };
  }
