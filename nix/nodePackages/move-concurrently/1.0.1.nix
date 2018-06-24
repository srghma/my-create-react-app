{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "move-concurrently";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/move-concurrently/-/move-concurrently-1.0.1.tgz";
      sha1 = "be2c005fda32e0b29af1f05d7c4b33214c701f92";
    };
    deps = with nodePackages; [
      fs-write-stream-atomic_1-0-10
      run-queue_1-0-3
      aproba_1-2-0
      mkdirp_0-5-1
      rimraf_2-6-2
      copy-concurrently_1-0-5
    ];
    meta = {
      homepage = "https://www.npmjs.com/package/move-concurrently";
      description = "Promises of moves of files or directories with rename, falling back to recursive rename/copy on EXDEV errors, with configurable concurrency and win32 junction support.";
      keywords = [ "move" ];
    };
  }
