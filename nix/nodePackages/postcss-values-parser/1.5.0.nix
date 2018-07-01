{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-values-parser";
    version = "1.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-values-parser/-/postcss-values-parser-1.5.0.tgz";
      sha1 = "5d9fa63e2bcb0179ce48f3235303765eb89f3047";
    };
    deps = with nodePackages; [
      flatten_1-0-2
      uniq_1-0-1
      indexes-of_1-0-1
    ];
    meta = {
      homepage = "https://github.com/lesshint/postcss-values-parser#readme";
      description = "A CSS property value parser for use with PostCSS";
      keywords = [
        "css"
        "less"
        "ast"
        "postcss"
        "value"
        "values"
        "parser"
        "parsing"
        "properties"
      ];
    };
  }
