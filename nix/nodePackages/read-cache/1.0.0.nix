{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "read-cache";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/read-cache/-/read-cache-1.0.0.tgz";
      sha1 = "e664ef31161166c9751cdbe8dbcf86b5fb58f774";
    };
    deps = with nodePackages; [
      pify_2-3-0
    ];
    meta = {
      homepage = "https://github.com/TrySound/read-cache#readme";
      description = "Reads and caches the entire contents of a file until it is modified";
      keywords = [
        "fs"
        "read"
        "cache"
      ];
    };
  }
