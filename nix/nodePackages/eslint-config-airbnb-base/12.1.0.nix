{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-config-airbnb-base";
    version = "12.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-config-airbnb-base/-/eslint-config-airbnb-base-12.1.0.tgz";
      sha1 = "386441e54a12ccd957b0a92564a4bafebd747944";
    };
    deps = with nodePackages; [
      eslint-restricted-globals_0-1-1
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
      ];
    };
  }
