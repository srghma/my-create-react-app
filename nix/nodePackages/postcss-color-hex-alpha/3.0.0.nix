{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-color-hex-alpha";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-color-hex-alpha/-/postcss-color-hex-alpha-3.0.0.tgz";
      sha1 = "1e53e6c8acb237955e8fd08b7ecdb1b8b8309f95";
    };
    deps = with nodePackages; [
      postcss-message-helpers_2-0-0
      color_1-0-3
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/postcss/postcss-color-hex-alpha#readme";
      description = "PostCSS plugin to transform W3C RGBA hexadecimal notations (#RRGGBBAA or #RGBA) to more compatible CSS (rgba())";
      keywords = [
        "css"
        "postcss"
        "postcss-plugin"
        "color"
        "colour"
        "hexa"
        "alpha"
      ];
    };
  }
