{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-config-airbnb";
    version = "16.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-config-airbnb/-/eslint-config-airbnb-16.1.0.tgz";
      sha1 = "2546bfb02cc9fe92284bf1723ccf2e87bc45ca46";
    };
    deps = with nodePackages; [
      eslint-config-airbnb-base_12-1-0
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
      ];
    };
  }
