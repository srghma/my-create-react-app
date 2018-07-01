{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.mergewith";
    version = "4.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.mergewith/-/lodash.mergewith-4.6.1.tgz";
      sha1 = "639057e726c3afbdb3e7d42741caa8d6e4335927";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The Lodash method `_.mergeWith` exported as a module.";
      keywords = [
        "lodash-modularized"
        "mergewith"
      ];
    };
  }
