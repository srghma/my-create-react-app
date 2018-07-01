{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "spdy-transport";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/spdy-transport/-/spdy-transport-2.1.0.tgz";
      sha1 = "4bbb15aaffed0beefdd56ad61dbdc8ba3e2cb7a1";
    };
    deps = with nodePackages; [
      obuf_1-1-2
      debug_2-6-9
      detect-node_2-0-3
      safe-buffer_5-1-2
      wbuf_1-7-3
      hpack-js_2-1-6
      readable-stream_2-3-6
    ];
    meta = {
      homepage = "https://github.com/spdy-http2/spdy-transport";
      description = "SPDY v2, v3, v3.1 and HTTP2 transport";
      keywords = [
        "spdy"
        "http2"
        "transport"
      ];
    };
  }
