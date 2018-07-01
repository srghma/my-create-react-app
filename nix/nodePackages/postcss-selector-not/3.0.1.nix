{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-selector-not";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-selector-not/-/postcss-selector-not-3.0.1.tgz";
      sha1 = "2e4db2f0965336c01e7cec7db6c60dff767335d9";
    };
    deps = with nodePackages; [
      balanced-match_0-4-2
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/postcss/postcss-selector-not#readme";
      description = "PostCSS plugin to transform :not() W3C CSS level 4 pseudo class to :not() CSS level 3 selectors";
      keywords = [
        "postcss"
        "postcss-plugin"
        "selectors"
        "selector"
        "Not"
      ];
    };
  }
