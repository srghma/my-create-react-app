{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chrome-trace-event";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/chrome-trace-event/-/chrome-trace-event-1.0.0.tgz";
      sha1 = "45a91bd2c20c9411f0963b5aaeb9a1b95e09cc48";
    };
    deps = with nodePackages; [
      tslib_1-9-3
    ];
    meta = {
      description = "A library to create a trace of your node app per Google's Trace Event format.";
      keywords = [
        "trace-event"
        "trace"
        "event"
        "trace-viewer"
        "google"
      ];
    };
  }
