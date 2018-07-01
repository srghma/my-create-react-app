{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "koa-compose";
    version = "3.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/koa-compose/-/koa-compose-3.2.1.tgz";
      sha1 = "a85ccb40b7d986d8e5a345b3a1ace8eabcf54de7";
    };
    deps = with nodePackages; [
      any-promise_1-3-0
    ];
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
