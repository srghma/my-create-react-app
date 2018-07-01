{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "got";
    version = "5.7.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/got/-/got-5.7.1.tgz";
      sha1 = "5f81635a61e4a6589f180569ea4e381680a51f35";
    };
    deps = with nodePackages; [
      node-status-codes_1-0-0
      is-retry-allowed_1-1-0
      is-stream_1-1-0
      url-parse-lax_1-0-0
      duplexer2_0-1-4
      is-redirect_1-0-0
      unzip-response_1-0-2
      lowercase-keys_1-0-1
      read-all-stream_3-1-0
      parse-json_2-2-0
      object-assign_4-1-1
      readable-stream_2-3-6
      create-error-class_3-0-2
      timed-out_3-1-3
      pinkie-promise_2-0-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/got#readme";
      description = "Simplified HTTP/HTTPS requests";
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
      ];
    };
  }
