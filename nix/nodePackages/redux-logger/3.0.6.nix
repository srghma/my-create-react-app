{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redux-logger";
    version = "3.0.6";
    src = pkgs.fetchurl {
      url = "https://github.com/srghma/redux-logger/archive/c8b497189b1574b318a85c449b97f1a57e794465.tar.gz";
      sha256 = "f83422524878335e4fc95c30f32613f3b1ef7a278015dc2bdd1d4db1194809a1";
    };
    deps = with nodePackages; [
      deep-diff_0-3-8
    ];
    meta = {
      homepage = "https://github.com/theaqua/redux-logger#readme";
      description = "Logger for Redux";
      keywords = [
        "redux"
        "logger"
        "redux-logger"
        "middleware"
      ];
      author = "Eugene Rodionov (https://github.com/theaqua)";
    };
  }
