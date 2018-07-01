{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "extract-text-webpack-plugin";
    version = "4.0.0-beta.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/extract-text-webpack-plugin/-/extract-text-webpack-plugin-4.0.0-beta.0.tgz";
      sha1 = "f7361d7ff430b42961f8d1321ba8c1757b5d4c42";
    };
    deps = with nodePackages; [
      async_2-6-1
      loader-utils_1-1-0
      schema-utils_0-4-5
      webpack-sources_1-1-0
    ];
    meta = {
      homepage = "https://github.com/webpack-contrib/extract-text-webpack-plugin";
      description = "Extract text from bundle into a file.";
    };
  }
