{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "koa";
    version = "2.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/koa/-/koa-2.5.1.tgz";
      sha1 = "79f8b95f8d72d04fe9a58a8da5ebd6d341103f9c";
    };
    deps = with nodePackages; [
      vary_1-1-2
      content-type_1-0-4
      only_0-0-2
      delegates_1-0-0
      depd_1-1-2
      on-finished_2-3-0
      type-is_1-6-16
      http-assert_1-3-0
      koa-convert_1-2-0
      koa-is-json_1-0-0
      escape-html_1-0-3
      debug_3-1-0
      is-generator-function_1-0-7
      accepts_1-3-5
      http-errors_1-6-3
      parseurl_1-3-2
      cookies_0-7-1
      koa-compose_4-1-0
      destroy_1-0-4
      fresh_0-5-2
      statuses_1-5-0
      error-inject_1-0-0
      mime-types_2-1-18
      content-disposition_0-5-2
    ];
    meta = {
      homepage = "https://github.com/koajs/koa#readme";
      description = "Koa web app framework";
      keywords = [
        "web"
        "app"
        "http"
        "application"
        "framework"
        "middleware"
        "rack"
      ];
    };
  }
