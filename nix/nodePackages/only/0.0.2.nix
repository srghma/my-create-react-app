{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "only";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/only/-/only-0.0.2.tgz";
      sha1 = "2afde84d03e50b9a8edc444e30610a70295edfb4";
    };
    deps = [];
    meta = {
      description = "return whitelisted properties of an object";
      keywords = [
        "utility"
        "util"
        "object"
        "whitelist"
      ];
    };
  }
