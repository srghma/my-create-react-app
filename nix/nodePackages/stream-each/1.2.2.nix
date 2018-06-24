{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stream-each";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stream-each/-/stream-each-1.2.2.tgz";
      sha1 = "8e8c463f91da8991778765873fe4d960d8f616bd";
    };
    deps = with nodePackages; [
      stream-shift_1-0-0
      end-of-stream_1-4-1
    ];
    meta = {
      homepage = "https://github.com/mafintosh/stream-each";
      description = "Iterate all the data in a stream";
    };
  }
