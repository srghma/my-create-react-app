{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jss-compose";
    version = "5.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jss-compose/-/jss-compose-5.0.0.tgz";
      sha1 = "ce01b2e4521d65c37ea42cf49116e5f7ab596484";
    };
    deps = with nodePackages; [
      warning_3-0-0
    ];
    meta = {
      homepage = "https://github.com/cssinjs/jss-compose#readme";
      description = "JSS plugin for classes composition";
      keywords = [
        "cssinnjs"
        "css-in-js"
        "css in js"
        "jss"
        "plugin"
        "compose"
        "composition"
      ];
    };
  }
