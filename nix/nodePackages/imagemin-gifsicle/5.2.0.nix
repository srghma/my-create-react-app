{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "imagemin-gifsicle";
    version = "5.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/imagemin-gifsicle/-/imagemin-gifsicle-5.2.0.tgz";
      sha1 = "3781524c457612ef04916af34241a2b42bfcb40a";
    };
    deps = with nodePackages; [
      is-gif_1-0-0
      gifsicle_3-0-4
      exec-buffer_3-2-0
    ];
    meta = {
      homepage = "https://github.com/imagemin/imagemin-gifsicle#readme";
      description = "gifsicle imagemin plugin";
      keywords = [
        "compress"
        "gif"
        "gifsicle"
        "gulpplugin"
        "image"
        "imageminplugin"
        "img"
        "minify"
        "optimize"
      ];
    };
  }
