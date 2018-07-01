{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "archive-type";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/archive-type/-/archive-type-3.2.0.tgz";
      sha1 = "9cd9c006957ebe95fadad5bd6098942a813737f6";
    };
    deps = with nodePackages; [
      file-type_3-9-0
    ];
    meta = {
      homepage = "https://github.com/kevva/archive-type#readme";
      description = "Detect the archive type of a Buffer/Uint8Array";
      keywords = [
        "7zip"
        "archive"
        "buffer"
        "bz2"
        "bzip2"
        "check"
        "detect"
        "gz"
        "gzip"
        "mime"
        "rar"
        "zip"
        "type"
      ];
    };
  }
