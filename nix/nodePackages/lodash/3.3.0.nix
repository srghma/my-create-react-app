{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash";
    version = "3.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash/-/lodash-3.3.0.tgz";
      sha1 = "011ce52d01b14e60eaeea76acb9b8ba42c70581b";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash modular utilities.";
      keywords = [
        "modules"
        "stdlib"
        "util"
      ];
    };
  }
