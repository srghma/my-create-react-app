{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "obuf";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/obuf/-/obuf-1.1.2.tgz";
      sha1 = "09bea3343d41859ebd446292d11c9d4db619084e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/indutny/offset-buffer";
      description = "Byte buffer specialized for data in chunks with special cases for dropping bytes in the front, merging bytes in to various integer types and abandoning buffer without penalty for previous chunk merges.";
      keywords = [
        "Offset"
        "Buffer"
        "reader"
      ];
    };
  }
