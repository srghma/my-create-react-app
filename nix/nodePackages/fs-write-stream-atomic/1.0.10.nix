{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fs-write-stream-atomic";
    version = "1.0.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fs-write-stream-atomic/-/fs-write-stream-atomic-1.0.10.tgz";
      sha1 = "b47df53493ef911df75731e70a9ded0189db40c9";
    };
    deps = with nodePackages; [
      iferr_0-1-5
      imurmurhash_0-1-4
      graceful-fs_4-1-11
      readable-stream_2-3-6
    ];
    meta = {
      homepage = "https://github.com/npm/fs-write-stream-atomic";
      description = "Like `fs.createWriteStream(...)`, but atomic.";
    };
  }
