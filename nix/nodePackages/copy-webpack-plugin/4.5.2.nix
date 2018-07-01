{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "copy-webpack-plugin";
    version = "4.5.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/copy-webpack-plugin/-/copy-webpack-plugin-4.5.2.tgz";
      sha1 = "d53444a8fea2912d806e78937390ddd7e632ee5c";
    };
    deps = with nodePackages; [
      cacache_10-0-4
      loader-utils_1-1-0
      globby_7-1-1
      find-cache-dir_1-0-0
      serialize-javascript_1-5-0
      p-limit_1-3-0
      minimatch_3-0-4
      is-glob_4-0-0
    ];
    meta = {
      homepage = "https://github.com/webpack-contrib/copy-webpack-plugin";
      description = "Copy files && directories with webpack";
      keywords = [
        "webpack"
        "plugin"
        "transfer"
        "move"
        "copy"
      ];
    };
  }
