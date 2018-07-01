{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "file-loader";
    version = "1.1.11";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/file-loader/-/file-loader-1.1.11.tgz";
      sha1 = "6fe886449b0f2a936e43cabaac0cdbfb369506f8";
    };
    deps = with nodePackages; [
      loader-utils_1-1-0
      schema-utils_0-4-5
    ];
    meta = {
      homepage = "https://webpack.js.org/loaders/file-loader";
      description = "file loader module for webpack";
    };
  }
