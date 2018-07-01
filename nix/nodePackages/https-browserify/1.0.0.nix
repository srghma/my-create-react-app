{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "https-browserify";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/https-browserify/-/https-browserify-1.0.0.tgz";
      sha1 = "ec06c10e0a34c0f2faf199f7fd7fc78fffd03c73";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/substack/https-browserify";
      description = "https module compatability for browserify";
      keywords = [
        "browser"
        "browserify"
        "https"
      ];
    };
  }
