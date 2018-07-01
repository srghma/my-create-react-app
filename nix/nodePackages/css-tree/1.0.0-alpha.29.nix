{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "css-tree";
    version = "1.0.0-alpha.29";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/css-tree/-/css-tree-1.0.0-alpha.29.tgz";
      sha1 = "3fa9d4ef3142cbd1c301e7664c1f352bd82f5a39";
    };
    deps = with nodePackages; [
      source-map_0-5-7
      mdn-data_1-1-4
    ];
    meta = {
      homepage = "https://github.com/csstree/csstree";
      description = "CSSTree is a tool set to work with CSS, including fast detailed parser (string->AST), walker (AST traversal), generator (AST->string) and lexer (validation and matching) based on knowledge of spec and browser implementations";
      keywords = [
        "css"
        "ast"
        "tokenizer"
        "parser"
        "walker"
        "lexer"
        "generator"
        "utils"
        "syntax"
        "validation"
      ];
    };
  }
