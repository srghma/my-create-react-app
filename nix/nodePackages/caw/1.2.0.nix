{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "caw";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/caw/-/caw-1.2.0.tgz";
      sha1 = "ffb226fe7efc547288dc62ee3e97073c212d1034";
    };
    deps = with nodePackages; [
      get-proxy_1-1-0
      tunnel-agent_0-4-3
      is-obj_1-0-1
      object-assign_3-0-0
    ];
    meta = {
      homepage = "https://github.com/kevva/caw#readme";
      description = "Construct HTTP/HTTPS agents for tunneling proxies";
      keywords = [
        "http"
        "https"
        "proxy"
        "tunnel"
      ];
    };
  }
