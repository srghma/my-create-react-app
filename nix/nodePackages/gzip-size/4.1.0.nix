{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gzip-size";
    version = "4.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gzip-size/-/gzip-size-4.1.0.tgz";
      sha1 = "8ae096257eabe7d69c45be2b67c448124ffb517c";
    };
    deps = with nodePackages; [
      duplexer_0-1-1
      pify_3-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/gzip-size#readme";
      description = "Get the gzipped size of a string or buffer";
      keywords = [
        "app"
        "tool"
        "zlib"
        "gzip"
        "compressed"
        "size"
        "string"
        "buffer"
      ];
    };
  }
