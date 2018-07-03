{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-jsx-a11y";
    version = "6.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-jsx-a11y/-/eslint-plugin-jsx-a11y-6.1.0.tgz";
      sha1 = "569f6f2d29546cab82cedaa077ec829693b0c42d";
    };
    deps = with nodePackages; [
      aria-query_3-0-0
      ast-types-flow_0-0-7
      axobject-query_2-0-1
      emoji-regex_6-5-1
      damerau-levenshtein_1-0-4
      jsx-ast-utils_2-0-1
      has_1-0-3
      array-includes_3-0-3
    ];
    meta = {
      homepage = "https://github.com/evcohen/eslint-plugin-jsx-a11y#readme";
      description = "Static AST checker for accessibility rules on JSX elements.";
      keywords = [
        "eslint"
        "eslintplugin"
        "eslint-plugin"
        "a11y"
        "accessibility"
        "jsx"
      ];
    };
  }
