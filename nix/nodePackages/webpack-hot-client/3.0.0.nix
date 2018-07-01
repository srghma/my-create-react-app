{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webpack-hot-client";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/webpack-hot-client/-/webpack-hot-client-3.0.0.tgz";
      sha1 = "b714f257a264001275bc1491741685779cde12f2";
    };
    deps = with nodePackages; [
      ws_4-1-0
      strip-ansi_4-0-0
      loglevelnext_1-0-5
      uuid_3-3-2
      webpack-log_1-2-0
      json-stringify-safe_5-0-1
    ];
    meta = {
      homepage = "http://github.com/webpack-contrib/webpack-hot-client";
      description = "A client for enabling, and interacting with, webpack Hot Module Replacement";
    };
  }
