{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pngquant-bin";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pngquant-bin/-/pngquant-bin-4.0.0.tgz";
      sha1 = "468adf7036f50fae09c9c264ef62b6d10c02f5c2";
    };
    deps = with nodePackages; [
      logalot_2-1-0
      bin-wrapper_3-0-2
      bin-build_3-0-0
      execa_0-10-0
    ];
    meta = {
      homepage = "https://github.com/imagemin/pngquant-bin#readme";
      description = "`pngquant` wrapper that makes it seamlessly available as a local dependency";
      keywords = [
        "imagemin"
        "compress"
        "image"
        "img"
        "minify"
        "optimize"
        "png"
        "pngquant"
      ];
    };
  }
