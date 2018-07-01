{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsx-ast-utils";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jsx-ast-utils/-/jsx-ast-utils-2.0.1.tgz";
      sha1 = "e801b1b39985e20fffc87b40e3748080e2dcac7f";
    };
    deps = with nodePackages; [
      array-includes_3-0-3
    ];
    meta = {
      homepage = "https://github.com/evcohen/jsx-ast-utils#readme";
      description = "AST utility module for statically analyzing JSX";
      keywords = [
        "jsx"
        "ast"
        "lint"
        "eslint"
      ];
    };
  }
