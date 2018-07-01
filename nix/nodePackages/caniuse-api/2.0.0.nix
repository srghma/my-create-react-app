{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "caniuse-api";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/caniuse-api/-/caniuse-api-2.0.0.tgz";
      sha1 = "b1ddb5a5966b16f48dc4998444d4bbc6c7d9d834";
    };
    deps = with nodePackages; [
      browserslist_2-11-3
      lodash-memoize_4-1-2
      caniuse-lite_1-0-30000861
      lodash-uniq_4-5-0
    ];
    meta = {
      homepage = "https://github.com/nyalab/caniuse-api#readme";
      description = "request the caniuse data to check browsers compatibilities";
      keywords = [
        "caniuse"
        "browserslist"
      ];
    };
  }
