{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jss-template";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jss-template/-/jss-template-1.0.1.tgz";
      sha1 = "09aed9d86cc547b07f53ef355d7e1777f7da430a";
    };
    deps = with nodePackages; [
      warning_3-0-0
    ];
    meta = {
      homepage = "https://github.com/cssinjs/jss-template#readme";
      description = "JSS plugin enables string templates";
      keywords = [
        "cssinjs"
        "css-in-js"
        "css in js"
        "jss"
        "plugin"
        "template"
      ];
    };
  }
