{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-modules-regexp";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-modules-regexp/-/node-modules-regexp-1.0.0.tgz";
      sha1 = "8d9dbe28964a4ac5712e9131642107c71e90ec40";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jamestalmage/node-modules-regexp#readme";
      description = "A regular expression for file paths that contain a `node_modules` folder.";
      keywords = [
        "node_modules"
        "regular expression"
        "regular expressions"
        "regular"
        "expression"
        "expressions"
        "exclude"
        "include"
        "ignore"
        "node"
        "module"
      ];
    };
  }
