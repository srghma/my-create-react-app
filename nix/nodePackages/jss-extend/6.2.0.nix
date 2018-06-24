{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jss-extend";
    version = "6.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jss-extend/-/jss-extend-6.2.0.tgz";
      sha1 = "4af09d0b72fb98ee229970f8ca852fec1ca2a8dc";
    };
    deps = with nodePackages; [
      warning_3-0-0
    ];
    meta = {
      homepage = "https://github.com/cssinjs/jss-extend#readme";
      description = "JSS plugin that enables mixing in styles.";
      keywords = [
        "jss"
        "plugin"
        "extend"
        "css-in-js"
        "cssinjs"
        "css in js"
      ];
    };
  }
