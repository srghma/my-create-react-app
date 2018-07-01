{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "imagemin-webp";
    version = "4.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/imagemin-webp/-/imagemin-webp-4.1.0.tgz";
      sha1 = "effd00160d8456b95cbde5fd26c32d64b0318062";
    };
    deps = with nodePackages; [
      cwebp-bin_4-0-0
      exec-buffer_3-2-0
      is-cwebp-readable_2-0-1
    ];
    meta = {
      homepage = "https://github.com/imagemin/imagemin-webp#readme";
      description = "WebP imagemin plugin";
      keywords = [
        "compress"
        "cwebp"
        "image"
        "imageminplugin"
        "img"
        "jpg"
        "minify"
        "optimize"
        "png"
        "tif"
        "webp"
      ];
    };
  }
