{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pako";
    version = "1.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pako/-/pako-1.0.6.tgz";
      sha1 = "0101211baa70c4bca4a0f63f2206e97b7dfaf258";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/nodeca/pako";
      description = "zlib port to javascript - fast, modularized, with browser support";
      keywords = [
        "zlib"
        "deflate"
        "inflate"
        "gzip"
      ];
    };
  }
