{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-color-function";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-color-function/-/postcss-color-function-4.0.1.tgz";
      sha1 = "402b3f2cebc3f6947e618fb6be3654fbecef6444";
    };
    deps = with nodePackages; [
      css-color-function_1-3-3
      postcss-message-helpers_2-0-0
      postcss-value-parser_3-3-0
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/postcss/postcss-color-function#readme";
      description = "PostCSS plugin to transform W3C CSS color function to more compatible CSS.";
      keywords = [
        "css"
        "postcss"
        "postcss-plugin"
        "color"
        "colour"
        "function"
      ];
    };
  }
