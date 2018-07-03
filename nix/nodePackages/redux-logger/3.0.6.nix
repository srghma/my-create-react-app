{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redux-logger";
    version = "3.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/redux-logger/-/redux-logger-3.0.6.tgz";
      sha1 = "f7555966f3098f3c88604c449cf0baf5778274bf";
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
    };
  }
