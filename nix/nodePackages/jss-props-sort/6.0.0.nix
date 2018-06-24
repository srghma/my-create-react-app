{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jss-props-sort";
    version = "6.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jss-props-sort/-/jss-props-sort-6.0.0.tgz";
      sha1 = "9105101a3b5071fab61e2d85ea74cc22e9b16323";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/cssinjs/jss-props-sort#readme";
      description = "JSS plugin that ensures style properties extend each other instead of override";
      keywords = [
        "cssinjs"
        "css-in-js"
        "css in js"
        "jss"
        "plugin"
        "sort"
        "props"
      ];
    };
  }
