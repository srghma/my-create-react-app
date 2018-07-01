{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cwebp-bin";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cwebp-bin/-/cwebp-bin-4.0.0.tgz";
      sha1 = "ee2b7f6333d3426fb52bb405fa6f2ec8b62894f4";
    };
    deps = with nodePackages; [
      logalot_2-1-0
      bin-wrapper_3-0-2
      bin-build_2-2-0
    ];
    meta = {
      homepage = "https://github.com/imagemin/cwebp-bin#readme";
      description = "cwebp wrapper that makes it seamlessly available as a local dependency";
      keywords = [
        "imagemin"
        "compress"
        "image"
        "img"
        "jpeg"
        "jpg"
        "minify"
        "optimize"
        "png"
        "webp"
      ];
    };
  }
