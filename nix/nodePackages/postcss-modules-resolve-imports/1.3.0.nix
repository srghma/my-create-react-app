{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-modules-resolve-imports";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-modules-resolve-imports/-/postcss-modules-resolve-imports-1.3.0.tgz";
      sha1 = "398d3000b95ae969420cdf4cd83fa8067f1c5eae";
    };
    deps = with nodePackages; [
      icss-utils_3-0-1
      minimist_1-2-0
      css-selector-tokenizer_0-7-0
    ];
    meta = {
      homepage = "https://github.com/css-modules/postcss-modules-resolve-imports#readme";
      description = "Resolves ICSS imports";
    };
  }
