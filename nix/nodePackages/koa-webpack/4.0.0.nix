{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "koa-webpack";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/koa-webpack/-/koa-webpack-4.0.0.tgz";
      sha1 = "1d9b83c109db106d8ef65db376f910a45ba964c7";
    };
    deps = with nodePackages; [
      merge-options_1-0-1
      webpack-dev-middleware_3-1-3
      app-root-path_2-1-0
      webpack-log_1-2-0
      webpack-hot-client_3-0-0
    ];
    meta = {
      homepage = "https://github.com/shellscape/koa-webpack#readme";
      description = "Development and Hot Reload Middleware for Koa2";
    };
  }
