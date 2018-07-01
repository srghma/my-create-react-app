{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-color-rebeccapurple";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-color-rebeccapurple/-/postcss-color-rebeccapurple-3.1.0.tgz";
      sha1 = "ce1269ecc2d0d8bf92aab44bd884e633124c33ec";
    };
    deps = with nodePackages; [
      postcss-values-parser_1-5-0
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/postcss/postcss-color-rebeccapurple#readme";
      description = "PostCSS plugin to transform W3C CSS rebeccapurple color to more compatible CSS (rgb())";
      keywords = [
        "css"
        "postcss"
        "postcss-plugin"
        "color"
        "colour"
        "rgb"
        "rebeccapurple"
      ];
    };
  }
