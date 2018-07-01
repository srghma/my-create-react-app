{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "p-timeout";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/p-timeout/-/p-timeout-1.2.1.tgz";
      sha1 = "5eb3b353b7fce99f101a1038880bb054ebbea386";
    };
    deps = with nodePackages; [
      p-finally_1-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/p-timeout#readme";
      description = "Timeout a promise after a specified amount of time";
      keywords = [
        "promise"
        "timeout"
        "error"
        "invalidate"
        "async"
        "await"
        "promises"
        "time"
        "out"
        "cancel"
        "bluebird"
      ];
    };
  }
