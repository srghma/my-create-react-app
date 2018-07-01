{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "espree";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/espree/-/espree-4.0.0.tgz";
      sha1 = "253998f20a0f82db5d866385799d912a83a36634";
    };
    deps = with nodePackages; [
      acorn-jsx_4-1-1
      acorn_5-7-1
    ];
    meta = {
      homepage = "https://github.com/eslint/espree";
      description = "An Esprima-compatible JavaScript parser built on Acorn";
      keywords = [
        "ast"
        "ecmascript"
        "javascript"
        "parser"
        "syntax"
        "acorn"
      ];
    };
  }
