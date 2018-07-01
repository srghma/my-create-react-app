{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-standard";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-standard/-/eslint-plugin-standard-3.1.0.tgz";
      sha1 = "2a9e21259ba4c47c02d53b2d0c9135d4b1022d47";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/xjamundx/eslint-plugin-standard#readme";
      description = "ESlint Plugin for the Standard Linter";
      keywords = [
        "eslint"
        "eslintplugin"
      ];
    };
  }
