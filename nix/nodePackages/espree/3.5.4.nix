{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "espree";
    version = "3.5.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/espree/-/espree-3.5.4.tgz";
      sha1 = "b0f447187c8a8bed944b815a660bddf5deb5d1a7";
    };
    deps = with nodePackages; [
      acorn-jsx_3-0-1
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
