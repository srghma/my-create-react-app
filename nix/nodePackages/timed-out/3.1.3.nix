{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "timed-out";
    version = "3.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/timed-out/-/timed-out-3.1.3.tgz";
      sha1 = "95860bfcc5c76c277f8f8326fd0f5b2e20eba217";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/floatdrop/timed-out#readme";
      description = "Emit `ETIMEDOUT` or `ESOCKETTIMEDOUT` when ClientRequest is hanged";
      keywords = [
        "http"
        "https"
        "get"
        "got"
        "url"
        "uri"
        "request"
        "util"
        "utility"
        "simple"
      ];
    };
  }
