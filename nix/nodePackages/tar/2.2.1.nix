{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tar";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tar/-/tar-2.2.1.tgz";
      sha1 = "8e4d2a256c0e2185c6b18ad694aec968b83cb1d1";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      block-stream_0-0-9
      fstream_1-0-11
    ];
    meta = {
      homepage = "https://github.com/isaacs/node-tar#readme";
      description = "tar for node";
    };
  }
