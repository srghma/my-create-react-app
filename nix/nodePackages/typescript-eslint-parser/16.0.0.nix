{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "typescript-eslint-parser";
    version = "16.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/typescript-eslint-parser/-/typescript-eslint-parser-16.0.0.tgz";
      sha1 = "14a9ab75932b15af919602faef553c6f0487f352";
    };
    deps = with nodePackages; [
      lodash-unescape_4-0-1
      semver_5-5-0
    ];
    meta = {
      homepage = "https://github.com/eslint/typescript-eslint-parser";
      description = "An Esprima-style parser for TypeScript";
      keywords = [
        "ast"
        "ecmascript"
        "javascript"
        "typescript"
        "parser"
        "syntax"
        "eslint"
      ];
    };
  }
