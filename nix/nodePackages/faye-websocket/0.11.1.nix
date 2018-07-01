{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "faye-websocket";
    version = "0.11.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/faye-websocket/-/faye-websocket-0.11.1.tgz";
      sha1 = "f0efe18c4f56e4f40afc7e06c719fd5ee6188f38";
    };
    deps = with nodePackages; [
      websocket-driver_0-7-0
    ];
    meta = {
      homepage = "https://github.com/faye/faye-websocket-node";
      description = "Standards-compliant WebSocket server and client";
      keywords = [
        "websocket"
        "eventsource"
      ];
    };
  }
