{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-loader";
    version = "2.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-loader/-/postcss-loader-2.1.5.tgz";
      sha1 = "3c6336ee641c8f95138172533ae461a83595e788";
    };
    deps = with nodePackages; [
      postcss-load-config_1-2-0
      loader-utils_1-1-0
      schema-utils_0-4-5
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/postcss/postcss-loader#readme";
      description = "PostCSS loader for webpack";
      keywords = [
        "css"
        "postcss"
        "postcss-runner"
        "webpack"
        "webpack-loader"
      ];
    };
  }
