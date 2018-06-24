{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jss-camel-case";
    version = "6.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jss-camel-case/-/jss-camel-case-6.1.0.tgz";
      sha1 = "ccb1ff8d6c701c02a1fed6fb6fb6b7896e11ce44";
    };
    deps = with nodePackages; [
      hyphenate-style-name_1-0-2
    ];
    meta = {
      homepage = "https://github.com/cssinjs/jss-camel-case#readme";
      description = "JSS plugin that allows to write camel cased rule properties";
      keywords = [
        "cssinjs"
        "css-in-js"
        "css in js"
        "jss"
        "plugin"
        "camel case"
      ];
    };
  }
