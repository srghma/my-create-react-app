{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "style-loader";
    version = "0.21.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/style-loader/-/style-loader-0.21.0.tgz";
      sha1 = "68c52e5eb2afc9ca92b6274be277ee59aea3a852";
    };
    deps = with nodePackages; [
      loader-utils_1-1-0
      schema-utils_0-4-5
    ];
    meta = {
      homepage = "https://github.com/webpack-contrib/style-loader#readme";
      description = "style loader module for webpack";
    };
  }
