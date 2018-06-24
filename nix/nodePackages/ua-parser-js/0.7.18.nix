{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ua-parser-js";
    version = "0.7.18";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ua-parser-js/-/ua-parser-js-0.7.18.tgz";
      sha1 = "a7bfd92f56edfb117083b69e31d2aa8882d4b1ed";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/faisalman/ua-parser-js";
      description = "Lightweight JavaScript-based user-agent string parser";
      keywords = [
        "user-agent"
        "parser"
        "browser"
        "engine"
        "os"
        "device"
        "cpu"
        "jquery-plugin"
        "ecosystem:jquery"
      ];
    };
  }
