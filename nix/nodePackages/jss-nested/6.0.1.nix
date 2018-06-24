{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jss-nested";
    version = "6.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jss-nested/-/jss-nested-6.0.1.tgz";
      sha1 = "ef992b79d6e8f63d939c4397b9d99b5cbbe824ca";
    };
    deps = with nodePackages; [
      warning_3-0-0
    ];
    meta = {
      homepage = "https://github.com/cssinjs/jss-nested#readme";
      description = "JSS plugin that enables support for nested selectors";
      keywords = [
        "cssinjs"
        "css-in-js"
        "css in js"
        "jss"
        "plugin"
        "nested"
        "nesting"
      ];
    };
  }
