{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "please-upgrade-node";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/please-upgrade-node/-/please-upgrade-node-3.1.0.tgz";
      sha1 = "a2616de1d52b851949f2ab2d89b3e0ba28a02042";
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
