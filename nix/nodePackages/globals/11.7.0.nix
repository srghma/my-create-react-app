{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "globals";
    version = "11.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/globals/-/globals-11.7.0.tgz";
      sha1 = "a583faa43055b1aca771914bf68258e2fc125673";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/globals#readme";
      description = "Global identifiers from different JavaScript environments";
      keywords = [
        "globals"
        "global"
        "identifiers"
        "variables"
        "vars"
        "jshint"
        "eslint"
        "environments"
      ];
    };
  }
