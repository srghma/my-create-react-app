{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "minipass";
    version = "2.3.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/minipass/-/minipass-2.3.3.tgz";
      sha1 = "a7dcc8b7b833f5d368759cce544dccb55f50f233";
    };
    deps = with nodePackages; [
      safe-buffer_5-1-2
      yallist_3-0-2
    ];
    meta = {
      homepage = "https://github.com/isaacs/minipass#readme";
      description = "minimal implementation of a PassThrough stream";
      keywords = [
        "passthrough"
        "stream"
      ];
    };
  }
