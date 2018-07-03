{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "webpack-serve";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/webpack-serve/-/webpack-serve-1.0.4.tgz";
      sha1 = "d1c83955926969ba195e5032f978da92ef07829c";
    };
    deps = with nodePackages; [
      lodash_4-17-10
      killable_1-0-0
      opn_5-3-0
      debug_3-1-0
      cosmiconfig_5-0-5
      koa-webpack_4-0-0
      get-port_3-2-0
      v8-compile-cache_2-0-0
      resolve_1-8-1
      url-join_3-0-0
      clipboardy_1-2-3
      chalk_2-4-1
      koa_2-5-1
      find-up_2-1-0
      import-local_1-0-0
      namespaces.webpack-contrib.config-loader_1-2-1
      namespaces.shellscape.koa-static_4-0-5
      loud-rejection_1-6-0
      update-notifier_2-5-0
      meow_5-0-0
      webpack-log_1-2-0
      nanobus_4-3-3
      time-fix-plugin_2-0-3
      webpack-hot-client_3-0-0
    ];
    meta = {
      homepage = "https://github.com/webpack-contrib/webpack-serve";
      description = "A lean, modern, and flexible webpack development server";
    };
  }
