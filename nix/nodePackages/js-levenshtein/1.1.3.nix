{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "js-levenshtein";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/js-levenshtein/-/js-levenshtein-1.1.3.tgz";
      sha1 = "3ef627df48ec8cf24bacf05c0f184ff30ef413c5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/gustf/js-levenshtein#readme";
      description = "The most efficient JS implementation calculating the Levenshtein distance, i.e. the difference between two strings.";
      keywords = [
        "leven"
        "levenshtein"
        "distance"
        "algorithm"
        "algo"
        "string"
        "difference"
        "diff"
        "fast"
        "fuzzy"
        "similar"
        "similarity"
        "compare"
        "comparison"
        "edit"
        "text"
        "match"
        "matching"
      ];
    };
  }
