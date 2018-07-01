{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "websocket-driver";
    version = "0.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/websocket-driver/-/websocket-driver-0.7.0.tgz";
      sha1 = "0caf9d2d755d93aee049d4bdd0d3fe2cca2a24eb";
    };
    deps = with nodePackages; [
      http-parser-js_0-4-13
      websocket-extensions_0-1-3
    ];
    meta = {
      homepage = "https://github.com/faye/websocket-driver-node";
      description = "WebSocket protocol handler with pluggable I/O";
      keywords = [ "websocket" ];
    };
  }
