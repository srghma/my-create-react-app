{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "decompress";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/decompress/-/decompress-3.0.0.tgz";
      sha1 = "af1dd50d06e3bfc432461d37de11b38c0d991bed";
    };
    deps = with nodePackages; [
      vinyl-fs_2-4-4
      decompress-tar_3-1-0
      concat-stream_1-6-2
      decompress-tarbz2_3-1-0
      decompress-unzip_3-4-0
      buffer-to-vinyl_1-1-0
      stream-combiner2_1-1-1
      vinyl-assign_1-2-1
      decompress-targz_3-1-0
    ];
    meta = {
      homepage = "https://github.com/kevva/decompress#readme";
      description = "Extracting archives made easy";
      keywords = [
        "bz2"
        "bzip2"
        "decompress"
        "extract"
        "tar"
        "tar.bz"
        "tar.gz"
        "zip"
        "unzip"
      ];
    };
  }
