{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-proxy-middleware";
    version = "0.18.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/http-proxy-middleware/-/http-proxy-middleware-0.18.0.tgz";
      sha1 = "0987e6bb5a5606e5a69168d8f967a87f15dd8aab";
    };
    deps = with nodePackages; [
      lodash_4-17-10
      micromatch_3-1-10
      http-proxy_1-17-0
      is-glob_4-0-0
    ];
    meta = {
      homepage = "https://github.com/chimurai/http-proxy-middleware";
      description = "The one-liner node.js proxy middleware for connect, express and browser-sync";
      keywords = [
        "reverse"
        "proxy"
        "middleware"
        "http"
        "https"
        "connect"
        "express"
        "browser-sync"
        "gulp"
        "grunt-contrib-connect"
        "websocket"
        "ws"
        "cors"
      ];
    };
  }
