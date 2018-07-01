{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "decompress-response";
    version = "3.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/decompress-response/-/decompress-response-3.3.0.tgz";
      sha1 = "80a4dd323748384bfa248083622aedec982adff3";
    };
    deps = with nodePackages; [
      mimic-response_1-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/decompress-response#readme";
      description = "Decompress a HTTP response if needed";
      keywords = [
        "decompress"
        "response"
        "http"
        "https"
        "zlib"
        "gzip"
        "zip"
        "deflate"
        "unzip"
        "ungzip"
        "incoming"
        "message"
        "stream"
        "compressed"
      ];
    };
  }
