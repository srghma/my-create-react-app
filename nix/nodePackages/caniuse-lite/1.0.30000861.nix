{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "caniuse-lite";
    version = "1.0.30000861";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/caniuse-lite/-/caniuse-lite-1.0.30000861.tgz";
      sha1 = "a32bb9607c34e4639b497ff37de746fc8a160410";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ben-eb/caniuse-lite#readme";
      description = "A smaller version of caniuse-db, with only the essentials!";
      keywords = [
        "support"
        "css"
        "js"
        "html5"
        "svg"
      ];
    };
  }
