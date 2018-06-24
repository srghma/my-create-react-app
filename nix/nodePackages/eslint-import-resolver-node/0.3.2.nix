{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-import-resolver-node";
    version = "0.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-import-resolver-node/-/eslint-import-resolver-node-0.3.2.tgz";
      sha1 = "58f15fb839b8d0576ca980413476aab2472db66a";
    };
    deps = with nodePackages; [
      debug_2-6-9
      resolve_1-8-1
    ];
    meta = {
      homepage = "https://github.com/benmosher/eslint-plugin-import";
      description = "Node default behavior import resolution plugin for eslint-plugin-import.";
      keywords = [
        "eslint"
        "eslintplugin"
        "esnext"
        "modules"
        "eslint-plugin-import"
      ];
    };
  }
