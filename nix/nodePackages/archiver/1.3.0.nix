{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "archiver";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/archiver/-/archiver-1.3.0.tgz";
      sha1 = "4f2194d6d8f99df3f531e6881f14f15d55faaf22";
    };
    deps = with nodePackages; [
      lodash_4-17-10
      async_2-6-1
      tar-stream_1-6-1
      buffer-crc32_0-2-13
      glob_7-1-2
      walkdir_0-0-12
      readable-stream_2-3-6
      archiver-utils_1-3-0
      zip-stream_1-2-0
    ];
    meta = {
      homepage = "https://github.com/archiverjs/node-archiver";
      description = "a streaming interface for archive generation";
      keywords = [
        "archive"
        "archiver"
        "stream"
        "zip"
        "tar"
      ];
    };
  }
