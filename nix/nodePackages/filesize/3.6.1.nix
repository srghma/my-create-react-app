{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "filesize";
    version = "3.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/filesize/-/filesize-3.6.1.tgz";
      sha1 = "090bb3ee01b6f801a8a8be99d31710b3422bb317";
    };
    deps = [];
    meta = {
      homepage = "https://filesizejs.com";
      description = "JavaScript library to generate a human readable String describing the file size";
      keywords = [
        "file"
        "filesize"
        "size"
        "readable"
        "file system"
        "bytes"
        "diff"
      ];
    };
  }
