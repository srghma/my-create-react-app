{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "remove-array-items";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/remove-array-items/-/remove-array-items-1.0.0.tgz";
      sha1 = "07bf42cb332f4cf6e85ead83b5e4e896d2326b21";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mreinstein/remove-array-items#readme";
      description = "remove items from a javascript array without generating memory garbage";
      keywords = [
        "array"
        "splice"
        "remove"
        "nogarbage"
        "gcfriendly"
      ];
    };
  }
