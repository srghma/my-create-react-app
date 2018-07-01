{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uglifyjs-webpack-plugin";
    version = "1.2.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/uglifyjs-webpack-plugin/-/uglifyjs-webpack-plugin-1.2.7.tgz";
      sha1 = "57638dd99c853a1ebfe9d97b42160a8a507f9d00";
    };
    deps = with nodePackages; [
      cacache_10-0-4
      uglify-es_3-3-10
      schema-utils_0-4-5
      worker-farm_1-6-0
      source-map_0-6-1
      find-cache-dir_1-0-0
      serialize-javascript_1-5-0
      webpack-sources_1-1-0
    ];
    meta = {
      homepage = "https://github.com/webpack-contrib/uglifyjs-webpack-plugin";
      description = "UglifyJS plugin for webpack";
      keywords = [
        "uglify"
        "uglify-js"
        "uglify-es"
        "webpack"
        "webpack-plugin"
      ];
    };
  }
