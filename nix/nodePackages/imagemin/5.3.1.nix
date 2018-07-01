{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "imagemin";
    version = "5.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/imagemin/-/imagemin-5.3.1.tgz";
      sha1 = "f19c2eee1e71ba6c6558c515f9fc96680189a6d4";
    };
    deps = with nodePackages; [
      p-pipe_1-2-0
      file-type_4-4-0
      globby_6-1-0
      pify_2-3-0
      replace-ext_1-0-0
      make-dir_1-3-0
    ];
    meta = {
      homepage = "https://github.com/imagemin/imagemin#readme";
      description = "Minify images";
      keywords = [
        "minify"
        "compress"
        "image"
        "images"
        "jpeg"
        "jpg"
        "png"
        "gif"
        "svg"
      ];
    };
  }
