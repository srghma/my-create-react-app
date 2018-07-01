{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "download";
    version = "4.4.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/download/-/download-4.4.3.tgz";
      sha1 = "aa55fdad392d95d4b68e8c2be03e0c2aa21ba9ac";
    };
    deps = with nodePackages; [
      is-url_1-2-4
      vinyl-fs_2-4-4
      concat-stream_1-6-2
      filenamify_1-2-1
      gulp-rename_1-3-0
      each-async_1-1-1
      gulp-decompress_1-2-0
      got_5-7-1
      vinyl_1-2-0
      caw_1-2-0
      read-all-stream_3-1-0
      stream-combiner2_1-1-1
      ware_1-3-0
      object-assign_4-1-1
      readable-stream_2-3-6
    ];
    meta = {
      homepage = "https://github.com/kevva/download#readme";
      description = "Download and extract files";
      keywords = [
        "download"
        "extract"
        "http"
        "request"
        "url"
      ];
    };
  }
