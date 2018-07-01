{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "check-types";
    version = "7.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/check-types/-/check-types-7.4.0.tgz";
      sha1 = "0378ec1b9616ec71f774931a3c6516fad8c152f4";
    };
    deps = [];
    meta = {
      homepage = "https://gitlab.com/philbooth/check-types.js";
      description = "A little library for asserting types and values.";
      keywords = [
        "type"
        "types"
        "type-check"
        "type-checking"
        "duck-typing"
        "arguments"
        "parameters"
        "values"
        "data"
        "contract"
        "assert"
        "check"
        "verify"
        "safe"
        "safety"
      ];
    };
  }
