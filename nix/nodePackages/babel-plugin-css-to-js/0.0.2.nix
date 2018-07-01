{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-css-to-js";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-css-to-js/-/babel-plugin-css-to-js-0.0.2.tgz";
      sha1 = "cb86dafc5387beb5c8bc286a86b3a67835d36f0b";
    };
    deps = with nodePackages; [
      postcss-safe-parser_3-0-1
      camelcase_4-1-0
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/jakecoxon/babel-plugin-css-to-js";
      description = "Babel plugin for running converting css template literals into JS object literals";
      keywords = [
        "css"
        "babel-plugin"
      ];
    };
  }
