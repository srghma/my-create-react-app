{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "spdy";
    version = "3.4.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/spdy/-/spdy-3.4.7.tgz";
      sha1 = "42ff41ece5cc0f99a3a6c28aabb73f5c3b03acbc";
    };
    deps = with nodePackages; [
      select-hose_2-0-0
      debug_2-6-9
      handle-thing_1-2-5
      safe-buffer_5-1-2
      spdy-transport_2-1-0
      http-deceiver_1-2-7
    ];
    meta = {
      homepage = "https://github.com/indutny/node-spdy";
      description = "Implementation of the SPDY protocol on node.js.";
      keywords = [ "spdy" ];
    };
  }
