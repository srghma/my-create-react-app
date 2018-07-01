{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "koa-convert";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/koa-convert/-/koa-convert-1.2.0.tgz";
      sha1 = "da40875df49de0539098d1700b50820cebcd21d0";
    };
    deps = with nodePackages; [
      co_4-6-0
      koa-compose_3-2-1
    ];
    meta = {
      homepage = "https://github.com/gyson/koa-convert#readme";
      description = "convert koa legacy generator-based middleware to promise-based middleware";
      keywords = [
        "koa"
        "middleware"
        "convert"
      ];
    };
  }
