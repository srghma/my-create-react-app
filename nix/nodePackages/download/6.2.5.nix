{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "download";
    version = "6.2.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/download/-/download-6.2.5.tgz";
      sha1 = "acd6a542e4cd0bb42ca70cfc98c9e43b07039714";
    };
    deps = with nodePackages; [
      filenamify_2-1-0
      file-type_5-2-0
      ext-name_5-0-0
      got_7-1-0
      caw_2-0-1
      pify_3-0-0
      decompress_4-2-0
      get-stream_3-0-0
      make-dir_1-3-0
      p-event_1-3-0
      content-disposition_0-5-2
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
