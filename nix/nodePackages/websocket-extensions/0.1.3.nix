{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "websocket-extensions";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/websocket-extensions/-/websocket-extensions-0.1.3.tgz";
      sha1 = "5d2ff22977003ec687a4b87073dfbbac146ccf29";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/faye/websocket-extensions-node";
      description = "Generic extension manager for WebSocket connections";
      keywords = [ "websocket" ];
    };
  }
