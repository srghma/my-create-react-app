{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webpack-bundle-analyzer";
    version = "2.13.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/webpack-bundle-analyzer/-/webpack-bundle-analyzer-2.13.1.tgz";
      sha1 = "07d2176c6e86c3cdce4c23e56fae2a7b6b4ad526";
    };
    deps = with nodePackages; [
      ws_4-1-0
      ejs_2-6-1
      lodash_4-17-10
      commander_2-16-0
      mkdirp_0-5-1
      gzip-size_4-1-0
      chalk_2-4-1
      bfj-node4_5-3-1
      acorn_5-7-1
      express_4-16-3
      filesize_3-6-1
      opener_1-4-3
    ];
    meta = {
      homepage = "https://github.com/webpack-contrib/webpack-bundle-analyzer";
      description = "Webpack plugin and CLI utility that represents bundle content as convenient interactive zoomable treemap";
      keywords = [
        "webpack"
        "bundle"
        "analyzer"
        "modules"
        "size"
        "interactive"
        "chart"
        "treemap"
        "zoomable"
        "zoom"
      ];
    };
  }
