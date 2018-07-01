{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pirates";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pirates/-/pirates-3.0.2.tgz";
      sha1 = "7e6f85413fd9161ab4e12b539b06010d85954bb9";
    };
    deps = with nodePackages; [
      node-modules-regexp_1-0-0
    ];
    meta = {
      homepage = "https://github.com/ariporad/pirates#readme";
      description = "Properly hijack require";
    };
  }
