{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "caniuse-db";
    version = "1.0.30000862";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/caniuse-db/-/caniuse-db-1.0.30000862.tgz";
      sha1 = "6c1e296f8bbe5e5ea46f04215e8b90ed8fb9da8d";
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
