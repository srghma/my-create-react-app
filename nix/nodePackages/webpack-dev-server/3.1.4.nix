{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webpack-dev-server";
    version = "3.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/webpack-dev-server/-/webpack-dev-server-3.1.4.tgz";
      sha1 = "9a08d13c4addd1e3b6d8ace116e86715094ad5b4";
    };
    deps = with nodePackages; [
      strip-ansi_3-0-1
      serve-index_1-9-1
      del_3-0-0
      ansi-html_0-0-7
      connect-history-api-fallback_1-5-0
      yargs_11-0-0
      selfsigned_1-10-3
      compression_1-7-2
      killable_1-0-0
      http-proxy-middleware_0-18-0
      ip_1-1-5
      opn_5-3-0
      sockjs-client_1-1-4
      debug_3-1-0
      chokidar_2-0-4
      bonjour_3-5-0
      loglevel_1-6-1
      webpack-dev-middleware_3-1-3
      internal-ip_1-2-0
      portfinder_1-0-13
      supports-color_5-4-0
      sockjs_0-3-19
      import-local_1-0-0
      html-entities_1-2-1
      spdy_3-4-7
      webpack-log_1-2-0
      express_4-16-3
      array-includes_3-0-3
    ];
    meta = {
      homepage = "https://github.com/webpack/webpack-dev-server";
      description = "Serves a webpack app. Updates the browser on changes.";
    };
  }
