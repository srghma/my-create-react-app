{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-color-hwb";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-color-hwb/-/postcss-color-hwb-3.0.0.tgz";
      sha1 = "3402b19ef4d8497540c1fb5072be9863ca95571e";
    };
    deps = with nodePackages; [
      postcss-message-helpers_2-0-0
      color_1-0-3
      reduce-function-call_1-0-2
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/postcss/postcss-color-hwb#readme";
      description = "PostCSS plugin to transform W3C CSS hwb() color to more compatible CSS (rgb() (or rgba()))";
      keywords = [
        "css"
        "postcss"
        "postcss-plugin"
        "color"
        "colour"
        "rgb"
        "hwb"
      ];
    };
  }
