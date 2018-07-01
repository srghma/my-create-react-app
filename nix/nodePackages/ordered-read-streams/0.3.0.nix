{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ordered-read-streams";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ordered-read-streams/-/ordered-read-streams-0.3.0.tgz";
      sha1 = "7137e69b3298bb342247a1bbee3881c80e2fd78b";
    };
    deps = with nodePackages; [
      is-stream_1-1-0
      readable-stream_2-3-6
    ];
    meta = {
      homepage = "https://github.com/armed/ordered-read-streams#readme";
      description = "Combines array of streams into one read stream in strict order";
    };
  }
