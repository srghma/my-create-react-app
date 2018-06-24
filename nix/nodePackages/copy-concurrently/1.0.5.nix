{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "copy-concurrently";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/copy-concurrently/-/copy-concurrently-1.0.5.tgz";
      sha1 = "92297398cae34937fcafd6ec8139c18051f0b5e0";
    };
    deps = with nodePackages; [
      fs-write-stream-atomic_1-0-10
      run-queue_1-0-3
      aproba_1-2-0
      mkdirp_0-5-1
      iferr_0-1-5
      rimraf_2-6-2
    ];
    meta = {
      homepage = "https://www.npmjs.com/package/copy-concurrently";
      description = "Promises of copies of files, directories and symlinks, with concurrency controls and win32 junction fallback.";
      keywords = [ "copy" "cpr" ];
    };
  }
