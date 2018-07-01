{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "optipng-bin";
    version = "3.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/optipng-bin/-/optipng-bin-3.1.4.tgz";
      sha1 = "95d34f2c488704f6fd70606bfea0c659f1d95d84";
    };
    deps = with nodePackages; [
      logalot_2-1-0
      bin-wrapper_3-0-2
      bin-build_2-2-0
    ];
    meta = {
      homepage = "https://github.com/imagemin/optipng-bin#readme";
      description = "OptiPNG wrapper that makes it seamlessly available as a local dependency";
      keywords = [
        "compress"
        "image"
        "img"
        "minify"
        "optimize"
        "png"
      ];
    };
  }
