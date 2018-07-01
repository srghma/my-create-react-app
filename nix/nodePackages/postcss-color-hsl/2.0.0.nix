{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-color-hsl";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-color-hsl/-/postcss-color-hsl-2.0.0.tgz";
      sha1 = "12703666fa310430e3f30a454dac1386317d5844";
    };
    deps = with nodePackages; [
      postcss-value-parser_3-3-0
      postcss_6-0-23
      units-css_0-4-0
    ];
    meta = {
      homepage = "https://github.com/dmarchena/postcss-color-hsl";
      description = "PostCSS plugin to transform W3C CSS Color Module Level 4 hsl() new syntax to more compatible CSS (comma-separated hsl() or hsla())";
      keywords = [
        "postcss"
        "css"
        "postcss-plugin"
        "color"
        "hsl"
        "hsla"
      ];
    };
  }
