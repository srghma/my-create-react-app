{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "caw";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/caw/-/caw-2.0.1.tgz";
      sha1 = "6c3ca071fc194720883c2dc5da9b074bfc7e9e95";
    };
    deps = with nodePackages; [
      get-proxy_2-1-0
      url-to-options_1-0-1
      tunnel-agent_0-6-0
      isurl_1-0-0-alpha6
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
