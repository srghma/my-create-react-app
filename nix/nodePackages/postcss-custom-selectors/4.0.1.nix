{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-custom-selectors";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-custom-selectors/-/postcss-custom-selectors-4.0.1.tgz";
      sha1 = "781382f94c52e727ef5ca4776ea2adf49a611382";
    };
    deps = with nodePackages; [
      postcss_6-0-23
      postcss-selector-matches_3-0-1
    ];
    meta = {
      homepage = "https://github.com/postcss/postcss-custom-selectors#readme";
      description = "PostCSS plugin to transform W3C CSS Extensions(Custom Selectors) to more compatible CSS";
      keywords = [
        "postcss"
        "postcss-plugin"
        "css"
        "selector"
        "custom-selector"
      ];
    };
  }
