{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-selector-matches";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-selector-matches/-/postcss-selector-matches-3.0.1.tgz";
      sha1 = "e5634011e13950881861bbdd58c2d0111ffc96ab";
    };
    deps = with nodePackages; [
      balanced-match_0-4-2
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/postcss/postcss-selector-matches#readme";
      description = "PostCSS plugin to transform :matches() W3C CSS pseudo class to more compatible CSS selectors";
      keywords = [
        "postcss"
        "postcss-plugin"
        "selectors"
        "selector"
        "matches"
      ];
    };
  }
