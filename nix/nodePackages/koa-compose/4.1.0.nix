{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "koa-compose";
    version = "4.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/koa-compose/-/koa-compose-4.1.0.tgz";
      sha1 = "507306b9371901db41121c812e923d0d67d3e877";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/koajs/compose#readme";
      description = "compose Koa middleware";
      keywords = [
        "koa"
        "middleware"
        "compose"
      ];
    };
  }
