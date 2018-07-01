{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-jsx-a11y";
    version = "6.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-jsx-a11y/-/eslint-plugin-jsx-a11y-6.0.3.tgz";
      sha1 = "54583d1ae442483162e040e13cc31865465100e5";
    };
    deps = with nodePackages; [
      aria-query_0-7-1
      ast-types-flow_0-0-7
      axobject-query_0-1-0
      emoji-regex_6-5-1
      damerau-levenshtein_1-0-4
      jsx-ast-utils_2-0-1
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
