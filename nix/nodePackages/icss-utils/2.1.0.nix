{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "icss-utils";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/icss-utils/-/icss-utils-2.1.0.tgz";
      sha1 = "83f0a0ec378bf3246178b6c2ad9136f135b1c962";
    };
    deps = with nodePackages; [
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/css-modules/icss-utils#readme";
      description = "ICSS utils for postcss ast";
      keywords = [
        "css"
        "modules"
        "icss"
        "postcss"
      ];
    };
  }
