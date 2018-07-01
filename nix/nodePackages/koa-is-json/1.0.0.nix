{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "koa-is-json";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/koa-is-json/-/koa-is-json-1.0.0.tgz";
      sha1 = "273c07edcdcb8df6a2c1ab7d59ee76491451ec14";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/koajs/is-json";
      description = "check if a koa body should be interpreted as JSON";
    };
  }
