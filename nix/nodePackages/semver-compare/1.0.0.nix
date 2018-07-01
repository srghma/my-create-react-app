{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "semver-compare";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/semver-compare/-/semver-compare-1.0.0.tgz";
      sha1 = "0dee216a1c941ab37e9efb1788f6afc5ff5537fc";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/substack/semver-compare";
      description = "compare two semver version strings, returning -1, 0, or 1";
      keywords = [
        "semver"
        "compare"
        "cmp"
        "comparison"
        "sort"
      ];
    };
  }
