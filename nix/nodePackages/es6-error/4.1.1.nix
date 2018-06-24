{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es6-error";
    version = "4.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/es6-error/-/es6-error-4.1.1.tgz";
      sha1 = "9e3af407459deed47e9a91f9b885a84eb05c561d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/bjyoungblood/es6-error";
      description = "Easily-extendable error for use with ES6 classes";
      keywords = [
        "es6"
        "error"
        "babel"
      ];
    };
  }
