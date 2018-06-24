{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "json-stable-stringify-without-jsonify";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/json-stable-stringify-without-jsonify/-/json-stable-stringify-without-jsonify-1.0.1.tgz";
      sha1 = "9db7b59496ad3f3cfef30a75142d2d930ad72651";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/samn/json-stable-stringify";
      description = "deterministic JSON.stringify() with custom sorting to get deterministic hashes from stringified results, with no public domain dependencies";
      keywords = [
        "json"
        "stringify"
        "deterministic"
        "hash"
        "sort"
        "stable"
      ];
    };
  }
