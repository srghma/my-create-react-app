{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "adjust-sourcemap-loader";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/adjust-sourcemap-loader/-/adjust-sourcemap-loader-1.2.0.tgz";
      sha1 = "e33fde95e50db9f2a802e3647e311d2fc5000c69";
    };
    deps = with nodePackages; [
      regex-parser_2-2-9
      lodash-assign_4-2-0
      loader-utils_1-1-0
      lodash-defaults_3-1-2
      object-path_0-9-2
      assert_1-4-1
      camelcase_1-2-1
    ];
    meta = {
      homepage = "https://github.com/bholloway/adjust-sourcemap-loader";
      description = "Webpack loader that adjusts source maps";
      keywords = [
        "webpack"
        "loader"
        "source-map"
        "sourcemap"
        "sources"
        "resolve"
        "adjust"
      ];
    };
  }
