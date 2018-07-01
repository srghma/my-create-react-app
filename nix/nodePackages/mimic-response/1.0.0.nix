{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mimic-response";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mimic-response/-/mimic-response-1.0.0.tgz";
      sha1 = "df3d3652a73fded6b9b0b24146e6fd052353458e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/mimic-response#readme";
      description = "Mimic a Node.js HTTP response stream";
      keywords = [
        "mimic"
        "response"
        "stream"
        "http"
        "https"
        "request"
        "get"
        "core"
      ];
    };
  }
