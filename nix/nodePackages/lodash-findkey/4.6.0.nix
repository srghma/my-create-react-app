{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.findkey";
    version = "4.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.findkey/-/lodash.findkey-4.6.0.tgz";
      sha1 = "83058e903b51cbb759d09ccf546dea3ea39c4718";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.findKey` exported as a module.";
      keywords = [
        "lodash-modularized"
        "findkey"
      ];
    };
  }
