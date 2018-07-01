{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "image-webpack-loader";
    version = "4.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/image-webpack-loader/-/image-webpack-loader-4.3.1.tgz";
      sha1 = "71b15714c509faaadd3effbdcc072ba2787b2957";
    };
    deps = with nodePackages; [
      imagemin-svgo_6-0-0
      imagemin-pngquant_5-1-0
      imagemin-mozjpeg_7-0-0
      loader-utils_1-1-0
      imagemin_5-3-1
      imagemin-gifsicle_5-2-0
      imagemin-webp_4-1-0
      object-assign_4-1-1
      imagemin-optipng_5-2-1
    ];
    meta = {
      homepage = "https://github.com/tcoopman/image-webpack-loader#readme";
      description = "Image loader module for webpack";
    };
  }
