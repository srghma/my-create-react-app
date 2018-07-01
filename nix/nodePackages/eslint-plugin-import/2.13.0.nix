{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-import";
    version = "2.13.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-import/-/eslint-plugin-import-2.13.0.tgz";
      sha1 = "df24f241175e312d91662dc91ca84064caec14ed";
    };
    deps = with nodePackages; [
      lodash_4-17-10
      debug_2-6-9
      read-pkg-up_2-0-0
      eslint-module-utils_2-2-0
      resolve_1-8-1
      doctrine_1-5-0
      eslint-import-resolver-node_0-3-2
      minimatch_3-0-4
      has_1-0-3
      contains-path_0-1-0
    ];
    meta = {
      homepage = "https://github.com/benmosher/eslint-plugin-import";
      description = "Import with sanity.";
      keywords = [
        "eslint"
        "eslintplugin"
        "es6"
        "jsnext"
        "modules"
        "import"
        "export"
      ];
    };
  }
