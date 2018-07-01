{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "css-color-function";
    version = "1.3.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/css-color-function/-/css-color-function-1.3.3.tgz";
      sha1 = "8ed24c2c0205073339fafa004bc8c141fccb282e";
    };
    deps = with nodePackages; [
      balanced-match_0-1-0
      debug_3-1-0
      color_0-11-4
      rgb_0-1-0
    ];
    meta = {
      homepage = "https://github.com/ianstormtaylor/css-color-function#readme";
      description = "A parser and converter for Tab Atkins's proposed color function in CSS.";
      keywords = [
        "color"
        "function"
        "css"
        "parse"
        "convert"
      ];
    };
  }
