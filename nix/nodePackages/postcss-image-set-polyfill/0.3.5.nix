{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-image-set-polyfill";
    version = "0.3.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-image-set-polyfill/-/postcss-image-set-polyfill-0.3.5.tgz";
      sha1 = "0f193413700cf1f82bd39066ef016d65a4a18181";
    };
    deps = with nodePackages; [
      postcss-media-query-parser_0-2-3
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/SuperOl3g/postcss-image-set-polyfill#readme";
      description = "PostCSS plugin for fallback image-set";
      keywords = [
        "postcss"
        "css"
        "postcss-plugin"
        "image-set"
        "background"
        "image"
      ];
    };
  }
