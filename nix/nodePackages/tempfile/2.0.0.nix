{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tempfile";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tempfile/-/tempfile-2.0.0.tgz";
      sha1 = "6b0446856a9b1114d1856ffcbe509cccb0977265";
    };
    deps = with nodePackages; [
      uuid_3-3-2
      temp-dir_1-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/tempfile#readme";
      description = "Get a random temporary file path";
      keywords = [
        "tmp"
        "temp"
        "temporary"
        "tempfile"
        "file"
        "path"
        "random"
        "rand"
        "uuid"
      ];
    };
  }
