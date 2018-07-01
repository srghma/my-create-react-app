{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "killable";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/killable/-/killable-1.0.0.tgz";
      sha1 = "da8b84bd47de5395878f95d64d02f2449fe05e6b";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Keeps track of a server's open sockets so they can be destroyed at a moment's notice.";
      keywords = [
        "express"
        "http"
        "server"
        "socket"
        "kill"
        "truncate"
        "destroy"
        "restart"
        "shutdown"
        "immeadiately"
      ];
    };
  }
