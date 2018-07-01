{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "imagemin-svgo";
    version = "6.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/imagemin-svgo/-/imagemin-svgo-6.0.0.tgz";
      sha1 = "2dd8c82946be42a8e2cbcae3c5bf007bc2b8b9e8";
    };
    deps = with nodePackages; [
      is-svg_2-1-0
      svgo_1-0-5
      buffer-from_0-1-2
    ];
    meta = {
      homepage = "https://github.com/imagemin/imagemin-svgo#readme";
      description = "SVGO imagemin plugin";
      keywords = [
        "compress"
        "image"
        "imageminplugin"
        "img"
        "minify"
        "optimize"
        "svg"
        "svgo"
      ];
    };
  }
