{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-react";
    version = "7.10.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-react/-/eslint-plugin-react-7.10.0.tgz";
      sha1 = "af5c1fef31c4704db02098f9be18202993828b50";
    };
    deps = with nodePackages; [
      doctrine_2-1-0
      jsx-ast-utils_2-0-1
      has_1-0-3
      prop-types_15-6-2
    ];
    meta = {
      homepage = "https://github.com/yannickcr/eslint-plugin-react";
      description = "React specific linting rules for ESLint";
      keywords = [
        "eslint"
        "eslint-plugin"
        "eslintplugin"
        "react"
      ];
    };
  }
