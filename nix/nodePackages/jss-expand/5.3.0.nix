{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jss-expand";
    version = "5.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jss-expand/-/jss-expand-5.3.0.tgz";
      sha1 = "02be076efe650125c842f5bb6fb68786fe441ed6";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/cssinjs/jss-expand#readme";
      description = "JSS plugin that gives you a better syntax than CSS.";
      keywords = [
        "cssinjs"
        "css-in-js"
        "css in js"
        "jss"
        "plugin"
        "expand"
      ];
    };
  }
