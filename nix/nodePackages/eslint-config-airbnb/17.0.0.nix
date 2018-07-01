{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-config-airbnb";
    version = "17.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-config-airbnb/-/eslint-config-airbnb-17.0.0.tgz";
      sha1 = "1bb8c4255483320bb68c3b614f71ae6058b0b2db";
    };
    deps = with nodePackages; [
      eslint-config-airbnb-base_13-0-0
      object-entries_1-0-4
      object-assign_4-1-0
    ];
    meta = {
      homepage = "https://github.com/airbnb/javascript";
      description = "Airbnb's ESLint config, following our styleguide";
      keywords = [
        "eslint"
        "eslintconfig"
        "config"
        "airbnb"
        "javascript"
        "styleguide"
        "es2015"
        "es2016"
        "es2017"
        "es2018"
      ];
    };
  }
