{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-font-variant";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-font-variant/-/postcss-font-variant-3.0.0.tgz";
      sha1 = "08ccc88f6050ba82ed8ef2cc76c0c6a6b41f183e";
    };
    deps = with nodePackages; [
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/postcss/postcss-font-variant#readme";
      description = "PostCSS plugin to transform W3C font-variant properties to more compatible CSS  (font-feature-settings)";
      keywords = [
        "css"
        "postcss"
        "postcss-plugin"
        "font"
        "variant"
        "font-variant"
      ];
    };
  }
