{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "from2";
    version = "2.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/from2/-/from2-2.3.0.tgz";
      sha1 = "8bfb5502bde4a4d36cfdeea007fcca21d7e382af";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      readable-stream_2-3-6
    ];
    meta = {
      homepage = "https://github.com/hughsk/from2";
      description = "Convenience wrapper for ReadableStream, with an API lifted from \"from\" and \"through2\"";
      keywords = [
        "from"
        "stream"
        "readable"
        "pull"
        "convenience"
        "wrapper"
      ];
    };
  }
