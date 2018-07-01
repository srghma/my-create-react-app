{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "portfinder";
    version = "1.0.13";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/portfinder/-/portfinder-1.0.13.tgz";
      sha1 = "bb32ecd87c27104ae6ee44b5a3ccbf0ebb1aede9";
    };
    deps = with nodePackages; [
      async_1-5-2
      debug_2-6-9
      mkdirp_0-5-1
    ];
    meta = {
      homepage = "https://github.com/indexzero/node-portfinder#readme";
      description = "A simple tool to find an open port on the current machine";
      keywords = [
        "http"
        "ports"
        "utilities"
      ];
    };
  }
