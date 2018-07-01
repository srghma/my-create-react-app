{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "get-proxy";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/get-proxy/-/get-proxy-2.1.0.tgz";
      sha1 = "349f2b4d91d44c4d4d4e9cba2ad90143fac5ef93";
    };
    deps = with nodePackages; [
      npm-conf_1-1-3
    ];
    meta = {
      homepage = "https://github.com/kevva/get-proxy#readme";
      description = "Get configured proxy";
      keywords = [
        "env"
        "get"
        "proxy"
      ];
    };
  }
