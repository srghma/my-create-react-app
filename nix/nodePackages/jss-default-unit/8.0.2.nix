{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jss-default-unit";
    version = "8.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jss-default-unit/-/jss-default-unit-8.0.2.tgz";
      sha1 = "cc1e889bae4c0b9419327b314ab1c8e2826890e6";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/cssinjs/jss-default-unit#readme";
      description = "JSS plugin that adds default custom unit to numeric values where needed";
      keywords = [
        "cssinjs"
        "css-in-js"
        "css in js"
        "jss"
        "plugin"
        "px"
        "unit"
        "default-unit"
      ];
    };
  }
