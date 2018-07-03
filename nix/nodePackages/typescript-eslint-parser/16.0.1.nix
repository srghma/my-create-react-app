{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "typescript-eslint-parser";
    version = "16.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/typescript-eslint-parser/-/typescript-eslint-parser-16.0.1.tgz";
      sha1 = "b40681c7043b222b9772748b700a000b241c031b";
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
