{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "error-inject";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/error-inject/-/error-inject-1.0.0.tgz";
      sha1 = "e2b3d91b54aed672f309d950d154850fa11d4f37";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/node-modules/error-inject";
      description = "inject an error listener into a stream";
      keywords = [
        "stream"
        "error"
        "listener"
      ];
    };
  }
