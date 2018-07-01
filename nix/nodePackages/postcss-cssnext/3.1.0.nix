{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-cssnext";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-cssnext/-/postcss-cssnext-3.1.0.tgz";
      sha1 = "927dc29341a938254cde38ea60a923b9dfedead9";
    };
    deps = with nodePackages; [
      postcss-color-function_4-0-1
      postcss-attribute-case-insensitive_2-0-0
      postcss-image-set-polyfill_0-3-5
      autoprefixer_7-2-6
      pleeease-filters_4-0-0
      postcss-initial_2-0-0
      postcss-color-rebeccapurple_3-1-0
      postcss-replace-overflow-wrap_2-0-0
      postcss-apply_0-8-0
      postcss-nesting_4-2-1
      postcss-color-hex-alpha_3-0-0
      postcss-color-hwb_3-0-0
      caniuse-api_2-0-0
      pixrem_4-0-1
      postcss-pseudo-class-any-link_4-0-0
      postcss-custom-media_6-0-0
      chalk_2-4-1
      postcss-custom-selectors_4-0-1
      postcss-font-family-system-ui_3-0-0
      postcss-font-variant_3-0-0
      postcss-custom-properties_6-3-1
      postcss-color-rgba-fallback_3-0-0
      postcss-media-minmax_3-0-0
      postcss-color-hsl_2-0-0
      postcss-color-rgb_2-0-0
      postcss-calc_6-0-1
      postcss-pseudoelements_5-0-0
      postcss_6-0-23
      postcss-selector-not_3-0-1
      postcss-selector-matches_3-0-1
      postcss-color-gray_4-1-0
    ];
    meta = {
      homepage = "http://cssnext.io/";
      description = "Use tomorrow’s CSS syntax, today";
      keywords = [
        "postcss"
        "postcss-plugin"
        "css"
        "w3c"
        "cssnext"
      ];
    };
  }
