{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "css-vendor";
    version = "0.3.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/css-vendor/-/css-vendor-0.3.8.tgz";
      sha1 = "6421cfd3034ce664fe7673972fd0119fc28941fa";
    };
    deps = with nodePackages; [
      is-in-browser_1-1-3
    ];
    meta = {
      homepage = "https://github.com/cssinjs/css-vendor#readme";
      description = "CSS vendor prefix detection and property feature testing.";
      keywords = [
        "css"
        "vendor"
        "feature"
        "test"
        "prefix"
        "cssinjs"
        "jss"
        "css-in-js"
      ];
    };
  }
