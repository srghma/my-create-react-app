{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "imagemin-pngquant";
    version = "5.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/imagemin-pngquant/-/imagemin-pngquant-5.1.0.tgz";
      sha1 = "b9eb563d9e6a3876f6248be0061ba1b0ef269c07";
    };
    deps = with nodePackages; [
      pngquant-bin_4-0-0
      is-png_1-1-0
      is-stream_1-1-0
      execa_0-10-0
    ];
    meta = {
      homepage = "https://github.com/imagemin/imagemin-pngquant#readme";
      description = "pngquant imagemin plugin";
      keywords = [
        "compress"
        "image"
        "imageminplugin"
        "img"
        "minify"
        "optimize"
        "png"
        "pngquant"
      ];
    };
  }
