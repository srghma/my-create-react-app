{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-promise";
    version = "3.8.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-promise/-/eslint-plugin-promise-3.8.0.tgz";
      sha1 = "65ebf27a845e3c1e9d6f6a5622ddd3801694b621";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/xjamundx/eslint-plugin-promise#readme";
      description = "Enforce best practices for JavaScript promises";
      keywords = [
        "eslint"
        "eslintplugin"
        "eslint-plugin"
        "promise"
        "promises"
      ];
    };
  }
