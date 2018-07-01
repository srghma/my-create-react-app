{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "read-all-stream";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/read-all-stream/-/read-all-stream-3.1.0.tgz";
      sha1 = "35c3e177f2078ef789ee4bfafa4373074eaef4fa";
    };
    deps = with nodePackages; [
      readable-stream_2-3-6
      pinkie-promise_2-0-1
    ];
    meta = {
      homepage = "https://github.com/floatdrop/read-all-stream";
      description = "Read all stream content and pass it to callback";
      keywords = [
        "stream"
        "read"
        "buffer"
        "callback"
      ];
    };
  }
