{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "html-webpack-plugin";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/html-webpack-plugin/-/html-webpack-plugin-3.2.0.tgz";
      sha1 = "b01abbd723acaaa7b37b6af4492ebda03d9dd37b";
    };
    deps = with nodePackages; [
      lodash_4-17-10
      loader-utils_0-2-17
      pretty-error_2-1-1
      toposort_1-0-7
      util-promisify_1-0-0
      tapable_1-0-0
      html-minifier_3-5-18
    ];
    meta = {
      homepage = "https://github.com/jantimon/html-webpack-plugin";
      description = "Simplifies creation of HTML files to serve your webpack bundles";
      keywords = [
        "webpack"
        "plugin"
        "html"
        "html-webpack-plugin"
      ];
    };
  }
