{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "unzip-response";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/unzip-response/-/unzip-response-1.0.2.tgz";
      sha1 = "b984f0877fc0a89c2c773cc1ef7b5b232b5b06fe";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/unzip-response#readme";
      description = "Unzip a HTTP response if needed";
      keywords = [
        "http"
        "unzip"
        "zlib"
        "gzip"
        "deflate"
        "incoming"
        "message"
        "response"
        "stream"
      ];
    };
  }
