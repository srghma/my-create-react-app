{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "decompress-unzip";
    version = "3.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/decompress-unzip/-/decompress-unzip-3.4.0.tgz";
      sha1 = "61475b4152066bbe3fee12f9d629d15fe6478eeb";
    };
    deps = with nodePackages; [
      is-zip_1-0-0
      strip-dirs_1-1-1
      through2_2-0-3
      yauzl_2-10-0
      stat-mode_0-2-2
      vinyl_1-2-0
      read-all-stream_3-1-0
    ];
    meta = {
      homepage = "https://github.com/kevva/decompress-unzip#readme";
      description = "decompress zip plugin";
      keywords = [
        "decompress"
        "decompressplugin"
        "extract"
        "gulpplugin"
        "zip"
      ];
    };
  }
