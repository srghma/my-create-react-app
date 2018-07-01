{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "get-proxy";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/get-proxy/-/get-proxy-1.1.0.tgz";
      sha1 = "894854491bc591b0f147d7ae570f5c678b7256eb";
    };
    deps = with nodePackages; [
      rc_1-2-8
    ];
    meta = {
      homepage = "https://github.com/kevva/get-proxy#readme";
      description = "Get configured proxy";
    };
  }
