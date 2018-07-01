{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "timers-browserify";
    version = "2.0.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/timers-browserify/-/timers-browserify-2.0.10.tgz";
      sha1 = "1d28e3d2aadf1d5a5996c4e9f95601cd053480ae";
    };
    deps = with nodePackages; [
      setimmediate_1-0-5
    ];
    meta = {
      homepage = "https://github.com/jryans/timers-browserify";
      description = "timers module for browserify";
      keywords = [
        "timers"
        "browserify"
        "browser"
      ];
    };
  }
