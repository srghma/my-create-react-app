{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "readdirp";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/readdirp/-/readdirp-2.1.0.tgz";
      sha1 = "4ed0ad060df3073300c48440373f72d1cc642d78";
    };
    deps = with nodePackages; [
      set-immediate-shim_1-0-1
      graceful-fs_4-1-11
      minimatch_3-0-4
      readable-stream_2-3-6
    ];
    meta = {
      homepage = "https://github.com/thlorenz/readdirp";
      description = "Recursive version of fs.readdir with streaming api.";
      keywords = [
        "recursive"
        "fs"
        "stream"
        "streams"
        "readdir"
        "filesystem"
        "find"
        "filter"
      ];
    };
  }
