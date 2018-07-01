{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hpack.js";
    version = "2.1.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/hpack.js/-/hpack.js-2.1.6.tgz";
      sha1 = "87774c0949e513f42e84575b3c45681fade2a0b2";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      obuf_1-1-2
      wbuf_1-7-3
      readable-stream_2-3-6
    ];
    meta = {
      homepage = "https://github.com/indutny/hpack.js#readme";
      description = "HPACK implementation";
      keywords = [
        "HPACK"
        "HTTP2"
        "compress"
        "decompress"
        "headers"
      ];
    };
  }
