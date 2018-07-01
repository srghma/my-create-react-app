{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sockjs-client";
    version = "1.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sockjs-client/-/sockjs-client-1.1.4.tgz";
      sha1 = "5babe386b775e4cf14e7520911452654016c8b12";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      debug_2-6-9
      faye-websocket_0-11-1
      json3_3-3-2
      eventsource_0-1-6
      url-parse_1-4-1
    ];
    meta = {
      homepage = "http://sockjs.org";
      description = "SockJS-client is a browser JavaScript library that provides a WebSocket-like object.";
      keywords = [
        "websockets"
        "websocket"
      ];
    };
  }
