{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deep-diff";
    version = "0.3.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/deep-diff/-/deep-diff-0.3.8.tgz";
      sha1 = "c01de63efb0eec9798801d40c7e0dae25b582c84";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/flitbit/diff#readme";
      description = "Javascript utility for calculating deep difference, capturing changes, and applying changes across objects; for nodejs and the browser.";
      keywords = [
        "diff"
        "difference"
        "compare"
        "change-tracking"
      ];
    };
  }
