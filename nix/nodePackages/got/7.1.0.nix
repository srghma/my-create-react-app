{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "got";
    version = "7.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/got/-/got-7.1.0.tgz";
      sha1 = "05450fd84094e6bbea56f451a43a9c289166385a";
    };
    deps = with nodePackages; [
      duplexer3_0-1-4
      is-plain-obj_1-1-0
      url-to-options_1-0-1
      decompress-response_3-3-0
      is-retry-allowed_1-1-0
      is-stream_1-1-0
      url-parse-lax_1-0-0
      safe-buffer_5-1-2
      p-timeout_1-2-1
      lowercase-keys_1-0-1
      get-stream_3-0-0
      p-cancelable_0-3-0
      isurl_1-0-0-alpha6
      timed-out_4-0-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/got#readme";
      description = "Simplified HTTP requests";
      keywords = [
        "http"
        "https"
        "get"
        "got"
        "url"
        "uri"
        "request"
        "util"
        "utility"
        "simple"
        "curl"
        "wget"
        "fetch"
        "net"
        "network"
        "electron"
      ];
    };
  }
