{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gifsicle";
    version = "3.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gifsicle/-/gifsicle-3.0.4.tgz";
      sha1 = "f45cb5ed10165b665dc929e0e9328b6c821dfa3b";
    };
    deps = with nodePackages; [
      logalot_2-1-0
      bin-wrapper_3-0-2
      bin-build_2-2-0
    ];
    meta = {
      homepage = "https://github.com/imagemin/gifsicle-bin#readme";
      description = "gifsicle wrapper that makes it seamlessly available as a local dependency";
      keywords = [
        "gif"
        "img"
        "image"
        "compress"
        "minify"
        "optimize"
      ];
    };
  }
