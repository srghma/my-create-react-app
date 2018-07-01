{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-conf";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/npm-conf/-/npm-conf-1.1.3.tgz";
      sha1 = "256cc47bd0e218c259c4e9550bf413bc2192aff9";
    };
    deps = with nodePackages; [
      config-chain_1-1-11
      pify_3-0-0
    ];
    meta = {
      homepage = "https://github.com/kevva/npm-conf#readme";
      description = "Get the npm config";
      keywords = [
        "conf"
        "config"
        "global"
        "npm"
        "path"
        "prefix"
        "rc"
      ];
    };
  }
