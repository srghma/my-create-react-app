{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-initial";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-initial/-/postcss-initial-2.0.0.tgz";
      sha1 = "72715f7336e0bb79351d99ee65c4a253a8441ba4";
    };
    deps = with nodePackages; [
      lodash-template_4-4-0
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/maximkoretskiy/postcss-initial#readme";
      description = "PostCSS plugin to fallback initial keyword.";
      keywords = [
        "postcss"
        "css"
        "postcss-plugin"
        "reset"
      ];
    };
  }
