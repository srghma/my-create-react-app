{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "imagemin-mozjpeg";
    version = "7.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/imagemin-mozjpeg/-/imagemin-mozjpeg-7.0.0.tgz";
      sha1 = "d926477fc6ef5f3a768a4222f7b2d808d3eba568";
    };
    deps = with nodePackages; [
      is-jpg_1-0-1
      mozjpeg_5-0-0
      execa_0-8-0
    ];
    meta = {
      homepage = "https://github.com/imagemin/imagemin-mozjpeg#readme";
      description = "Imagemin plugin for mozjpeg";
      keywords = [
        "compress"
        "image"
        "imageminplugin"
        "img"
        "jpeg"
        "jpg"
        "minify"
        "mozjpeg"
        "optimize"
      ];
    };
  }
