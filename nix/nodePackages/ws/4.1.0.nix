{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ws";
    version = "4.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ws/-/ws-4.1.0.tgz";
      sha1 = "a979b5d7d4da68bf54efe0408967c324869a7289";
    };
    deps = with nodePackages; [
      async-limiter_1-0-0
      safe-buffer_5-1-2
    ];
    meta = {
      homepage = "https://github.com/websockets/ws";
      description = "Simple to use, blazing fast and thoroughly tested websocket client and server for Node.js";
      keywords = [
        "HyBi"
        "Push"
        "RFC-6455"
        "WebSocket"
        "WebSockets"
        "real-time"
      ];
    };
  }
