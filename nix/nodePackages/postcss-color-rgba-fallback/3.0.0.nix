{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-color-rgba-fallback";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-color-rgba-fallback/-/postcss-color-rgba-fallback-3.0.0.tgz";
      sha1 = "37d5c9353a07a09270912a82606bb42a0d702c04";
    };
    deps = with nodePackages; [
      rgb-hex_2-1-0
      postcss-value-parser_3-3-0
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/postcss/postcss-color-rgba-fallback#readme";
      description = "PostCSS plugin to transform rgba() to hexadecimal";
      keywords = [
        "css"
        "postcss"
        "postcss-plugin"
        "rgba"
        "hexadecimal"
      ];
    };
  }
