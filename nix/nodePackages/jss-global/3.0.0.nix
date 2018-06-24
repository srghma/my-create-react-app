{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jss-global";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jss-global/-/jss-global-3.0.0.tgz";
      sha1 = "e19e5c91ab2b96353c227e30aa2cbd938cdaafa2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/cssinjs/jss-global";
      description = "Global styles for JSS";
      keywords = [
        "cssinjs"
        "css-in-js"
        "css in js"
        "jss"
        "plugin"
        "global"
        "unscoped"
      ];
    };
  }
