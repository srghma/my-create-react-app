{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-config-airbnb-base";
    version = "13.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-config-airbnb-base/-/eslint-config-airbnb-base-13.0.0.tgz";
      sha1 = "2ee6279c4891128e49d6445b24aa13c2d1a21450";
    };
    deps = with nodePackages; [
      eslint-restricted-globals_0-1-1
      object-entries_1-0-4
      object-assign_4-1-0
    ];
    meta = {
      homepage = "https://github.com/airbnb/javascript";
      description = "Airbnb's base JS ESLint config, following our styleguide";
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
