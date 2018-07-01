{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "css-tree";
    version = "1.0.0-alpha25";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/css-tree/-/css-tree-1.0.0-alpha25.tgz";
      sha1 = "1bbfabfbf6eeef4f01d9108ff2edd0be2fe35597";
    };
    deps = with nodePackages; [
      source-map_0-5-7
      mdn-data_1-1-4
    ];
    meta = {
      homepage = "https://github.com/csstree/csstree";
      description = "Fast detailed CSS parser and related tools";
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
