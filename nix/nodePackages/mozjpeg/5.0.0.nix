{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mozjpeg";
    version = "5.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mozjpeg/-/mozjpeg-5.0.0.tgz";
      sha1 = "b8671c4924568a363de003ff2fd397ab83f752c5";
    };
    deps = with nodePackages; [
      logalot_2-1-0
      bin-wrapper_3-0-2
      bin-build_2-2-0
    ];
    meta = {
      homepage = "https://github.com/imagemin/mozjpeg-bin#readme";
      description = "mozjpeg wrapper that makes it seamlessly available as a local dependency";
      keywords = [
        "imagemin"
        "jpeg"
        "jpg"
        "img"
        "image"
        "compress"
        "minify"
        "mozjpeg"
        "optimize"
      ];
    };
  }
