{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buffer-indexof";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/buffer-indexof/-/buffer-indexof-1.1.1.tgz";
      sha1 = "52fabcc6a606d1a00302802648ef68f639da268c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/soldair/node-buffer-indexof#readme";
      description = "find the index of a buffer in a buffer";
    };
  }
