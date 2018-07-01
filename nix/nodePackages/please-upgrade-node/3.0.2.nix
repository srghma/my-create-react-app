{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "please-upgrade-node";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/please-upgrade-node/-/please-upgrade-node-3.0.2.tgz";
      sha1 = "7b9eaeca35aa4a43d6ebdfd10616c042f9a83acc";
    };
    deps = with nodePackages; [
      semver-compare_1-0-0
    ];
    meta = {
      homepage = "https://github.com/typicode/please-upgrade-node#readme";
      description = "Displays a beginner-friendly message telling your user to upgrade their version of Node";
      keywords = [
        "node"
        "engines"
        "version"
        "check"
        "verify"
        "upgrade"
      ];
    };
  }
