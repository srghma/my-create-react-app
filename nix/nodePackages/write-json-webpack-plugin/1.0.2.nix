{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "write-json-webpack-plugin";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/write-json-webpack-plugin/-/write-json-webpack-plugin-1.0.2.tgz";
      sha1 = "3197ab6d6b42855cb879c40925827999c25b3532";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/robertbg/write-json-webpack-plugin#readme";
      description = "A webpack plugin that emits a json file based on input.";
    };
  }
