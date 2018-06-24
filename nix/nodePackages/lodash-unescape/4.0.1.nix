{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.unescape";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.unescape/-/lodash.unescape-4.0.1.tgz";
      sha1 = "bf2249886ce514cda112fae9218cdc065211fc9c";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.unescape` exported as a module.";
      keywords = [
        "lodash-modularized"
        "unescape"
      ];
    };
  }
