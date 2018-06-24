{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "circular-json";
    version = "0.3.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/circular-json/-/circular-json-0.3.3.tgz";
      sha1 = "815c99ea84f6809529d2f45791bdf82711352d66";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/WebReflection/circular-json";
      description = "JSON does not handle circular references. This version does";
      keywords = [
        "JSON"
        "circular"
        "reference"
        "recursive"
        "recursion"
        "parse"
        "stringify"
      ];
    };
  }
