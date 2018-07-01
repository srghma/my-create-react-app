{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sass-loader";
    version = "7.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sass-loader/-/sass-loader-7.0.3.tgz";
      sha1 = "6ca10871a1cc7549f8143db5a9958242c4e4ca2a";
    };
    deps = with nodePackages; [
      neo-async_2-5-1
      loader-utils_1-1-0
      pify_3-0-0
      clone-deep_2-0-2
      lodash-tail_4-1-1
    ];
    meta = {
      homepage = "https://github.com/webpack-contrib/sass-loader";
      description = "Sass loader for webpack";
      keywords = [
        "sass"
        "libsass"
        "webpack"
        "loader"
      ];
    };
  }
