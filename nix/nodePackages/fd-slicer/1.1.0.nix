{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fd-slicer";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fd-slicer/-/fd-slicer-1.1.0.tgz";
      sha1 = "25c7c89cb1f9077f8891bbe61d8f390eae256f1e";
    };
    deps = with nodePackages; [
      pend_1-2-0
    ];
    meta = {
      homepage = "https://github.com/andrewrk/node-fd-slicer#readme";
      description = "safely create multiple ReadStream or WriteStream objects from the same file descriptor";
      keywords = [
        "createReadStream"
        "createWriteStream"
      ];
    };
  }
