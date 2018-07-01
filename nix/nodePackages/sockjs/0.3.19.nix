{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sockjs";
    version = "0.3.19";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sockjs/-/sockjs-0.3.19.tgz";
      sha1 = "d976bbe800af7bd20ae08598d582393508993c0d";
    };
    deps = with nodePackages; [
      faye-websocket_0-10-0
      uuid_3-3-2
    ];
    meta = {
      homepage = "https://github.com/sockjs/sockjs-node";
      description = "SockJS-node is a server counterpart of SockJS-client a JavaScript library that provides a WebSocket-like object in the browser. SockJS gives you a coherent, cross-browser, Javascript API which creates a low latency, full duplex, cross-domain communication";
      keywords = [
        "websockets"
        "websocket"
      ];
    };
  }
