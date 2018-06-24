{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webpack-sources";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/webpack-sources/-/webpack-sources-1.1.0.tgz";
      sha1 = "a101ebae59d6507354d71d8013950a3a8b7a5a54";
    };
    deps = with nodePackages; [
      source-map_0-6-1
      source-list-map_2-0-0
    ];
    meta = {
      homepage = "https://github.com/webpack/webpack-sources#readme";
      description = "Source code handling classes for webpack";
      keywords = [
        "webpack"
        "source-map"
      ];
    };
  }
