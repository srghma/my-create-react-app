{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.snakecase";
    version = "4.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.snakecase/-/lodash.snakecase-4.1.1.tgz";
      sha1 = "39d714a35357147837aefd64b5dcbb16becd8f8d";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.snakeCase` exported as a module.";
      keywords = [
        "lodash-modularized"
        "snakecase"
      ];
    };
  }
