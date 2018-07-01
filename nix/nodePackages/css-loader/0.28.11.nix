{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "css-loader";
    version = "0.28.11";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/css-loader/-/css-loader-0.28.11.tgz";
      sha1 = "c3f9864a700be2711bb5a2462b2389b1a392dab7";
    };
    deps = with nodePackages; [
      cssnano_3-10-0
      postcss-modules-local-by-default_1-2-0
      icss-utils_2-1-0
      postcss-modules-scope_1-1-0
      postcss-modules-values_1-3-0
      loader-utils_1-1-0
      postcss-modules-extract-imports_1-2-0
      postcss-value-parser_3-3-0
      babel-code-frame_6-26-0
      lodash-camelcase_4-3-0
      css-selector-tokenizer_0-7-0
      object-assign_4-1-1
      source-list-map_2-0-0
      postcss_5-2-18
    ];
    meta = {
      homepage = "https://github.com/webpack-contrib/css-loader";
      description = "css loader module for webpack";
    };
  }
