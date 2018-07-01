{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "crc";
    version = "3.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/crc/-/crc-3.5.0.tgz";
      sha1 = "98b8ba7d489665ba3979f59b21381374101a1964";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/alexgorbatchev/node-crc";
      description = "Module for calculating Cyclic Redundancy Check (CRC) for Node.js and the Browser.";
      keywords = [ "crc" ];
    };
  }
