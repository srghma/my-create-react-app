{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "loglevelnext";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/loglevelnext/-/loglevelnext-1.0.5.tgz";
      sha1 = "36fc4f5996d6640f539ff203ba819641680d75a2";
    };
    deps = with nodePackages; [
      object-assign_4-1-0
      es6-symbol_3-1-1
    ];
    meta = {
      homepage = "https://github.com/shellscape/loglevelnext";
      description = "A modern logging library for Node.js and modern browsers that provides log level mapping to the console";
      keywords = [
        "browser"
        "console"
        "debug"
        "error"
        "level"
        "levels"
        "log"
        "logger"
        "logging"
        "loglevel"
        "persist"
        "persistent"
        "plugins"
        "prefix"
        "trace"
        "warn"
      ];
    };
  }
