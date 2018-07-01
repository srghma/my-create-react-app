{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-calc";
    version = "6.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-calc/-/postcss-calc-6.0.1.tgz";
      sha1 = "3d24171bbf6e7629d422a436ebfe6dd9511f4330";
    };
    deps = with nodePackages; [
      reduce-css-calc_2-1-4
      css-unit-converter_1-1-1
      postcss-selector-parser_2-2-3
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/postcss/postcss-calc#readme";
      description = "PostCSS plugin to reduce calc()";
      keywords = [
        "css"
        "postcss"
        "postcss-plugin"
        "calculation"
        "calc"
      ];
    };
  }
