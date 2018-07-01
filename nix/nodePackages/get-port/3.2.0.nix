{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "get-port";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/get-port/-/get-port-3.2.0.tgz";
      sha1 = "dd7ce7de187c06c8bf353796ac71e099f0980ebc";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/get-port#readme";
      description = "Get an available port";
      keywords = [
        "port"
        "find"
        "finder"
        "portfinder"
        "free"
        "available"
        "connection"
        "connect"
        "open"
        "net"
        "tcp"
        "scan"
        "rand"
        "random"
        "preferred"
        "chosen"
      ];
    };
  }
