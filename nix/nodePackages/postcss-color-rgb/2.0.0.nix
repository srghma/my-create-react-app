{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-color-rgb";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-color-rgb/-/postcss-color-rgb-2.0.0.tgz";
      sha1 = "14539c8a7131494b482e0dd1cc265ff6514b5263";
    };
    deps = with nodePackages; [
      postcss-value-parser_3-3-0
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/dmarchena/postcss-color-rgb";
      description = "PostCSS plugin to transform W3C CSS Color Module Level 4 rgb() new syntax to more compatible CSS (comma-separated rgb() or rgba())";
      keywords = [
        "postcss"
        "css"
        "postcss-plugin"
        "color"
        "rgb"
        "rgba"
      ];
    };
  }
