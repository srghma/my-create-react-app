{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-visitor-keys";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-visitor-keys/-/eslint-visitor-keys-1.0.0.tgz";
      sha1 = "3f3180fb2e291017716acb4c9d6d5b5c34a6a81d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/eslint/eslint-visitor-keys#readme";
      description = "Constants and utilities about visitor keys to traverse AST.";
    };
  }
