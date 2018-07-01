{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webpack-dev-middleware";
    version = "3.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/webpack-dev-middleware/-/webpack-dev-middleware-3.1.3.tgz";
      sha1 = "8b32aa43da9ae79368c1bf1183f2b6cf5e1f39ed";
    };
    deps = with nodePackages; [
      mime_2-3-1
      range-parser_1-2-0
      memory-fs_0-4-1
      url-join_4-0-0
      loud-rejection_1-6-0
      path-is-absolute_1-0-1
      webpack-log_1-2-0
    ];
    meta = {
      homepage = "http://github.com/webpack/webpack-dev-middleware";
      description = "A development middleware for webpack";
    };
  }
