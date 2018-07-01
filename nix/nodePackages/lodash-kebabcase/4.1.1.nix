{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.kebabcase";
    version = "4.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.kebabcase/-/lodash.kebabcase-4.1.1.tgz";
      sha1 = "8489b1cb0d29ff88195cceca448ff6d6cc295c36";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.kebabCase` exported as a module.";
      keywords = [
        "lodash-modularized"
        "kebabcase"
      ];
    };
  }
