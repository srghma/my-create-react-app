{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "loglevel";
    version = "1.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/loglevel/-/loglevel-1.6.1.tgz";
      sha1 = "e0fc95133b6ef276cdc8887cdaf24aa6f156f8fa";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/pimterry/loglevel";
      description = "Minimal lightweight logging for JavaScript, adding reliable log level methods to any available console.log methods";
      keywords = [
        "log"
        "logger"
        "logging"
        "browser"
      ];
    };
  }
