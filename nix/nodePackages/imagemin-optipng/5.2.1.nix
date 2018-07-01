{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "imagemin-optipng";
    version = "5.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/imagemin-optipng/-/imagemin-optipng-5.2.1.tgz";
      sha1 = "d22da412c09f5ff00a4339960b98a88b1dbe8695";
    };
    deps = with nodePackages; [
      is-png_1-1-0
      exec-buffer_3-2-0
      optipng-bin_3-1-4
    ];
    meta = {
      homepage = "https://github.com/imagemin/imagemin-optipng#readme";
      description = "OptiPNG imagemin plugin";
      keywords = [
        "compress"
        "image"
        "imageminplugin"
        "img"
        "minify"
        "optimize"
        "optipng"
        "png"
      ];
    };
  }
