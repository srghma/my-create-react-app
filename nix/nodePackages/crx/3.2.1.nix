{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "crx";
    version = "3.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/crx/-/crx-3.2.1.tgz";
      sha1 = "17293ee75efdd08c6d1c8b3e1749d2d5757cf42b";
    };
    deps = with nodePackages; [
      commander_2-15-1
      node-rsa_0-2-30
      archiver_1-3-0
      es6-promise_3-3-1
    ];
    meta = {
      homepage = "https://github.com/oncletom/crx";
      description = "crx is a utility to package Google Chrome extensions via a Node API and the command line";
    };
  }
