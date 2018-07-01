{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "caniuse-db";
    version = "1.0.30000861";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/caniuse-db/-/caniuse-db-1.0.30000861.tgz";
      sha1 = "6f27840a130c10c0b1e00fab7729c1faf8f4ccd3";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/Fyrd/caniuse#readme";
      description = "Raw browser/feature support data from caniuse.com";
      keywords = [
        "support"
        "css"
        "js"
        "html5"
        "svg"
      ];
    };
  }
