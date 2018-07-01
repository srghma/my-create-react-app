{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-libs-browser";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-libs-browser/-/node-libs-browser-2.1.0.tgz";
      sha1 = "5f94263d404f6e44767d726901fff05478d600df";
    };
    deps = with nodePackages; [
      crypto-browserify_3-12-0
      string_decoder_1-1-1
      querystring-es3_0-2-1
      punycode_1-4-1
      buffer_4-9-1
      console-browserify_1-1-0
      constants-browserify_1-0-0
      os-browserify_0-3-0
      util_0-10-3
      vm-browserify_0-0-4
      https-browserify_1-0-0
      tty-browserify_0-0-0
      events_1-1-1
      domain-browser_1-2-0
      stream-http_2-8-3
      readable-stream_2-3-6
      assert_1-4-1
      path-browserify_0-0-0
      browserify-zlib_0-2-0
      stream-browserify_2-0-1
      process_0-11-10
      timers-browserify_2-0-10
      url_0-11-0
    ];
    devDependencies = [];
    meta = {
      homepage = "http://github.com/webpack/node-libs-browser";
      description = "The node core libs for in browser usage.";
    };
  }
