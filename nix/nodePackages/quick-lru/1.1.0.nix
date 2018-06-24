{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "quick-lru";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/quick-lru/-/quick-lru-1.1.0.tgz";
      sha1 = "4360b17c61136ad38078397ff11416e186dcfbb8";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/quick-lru#readme";
      description = "Simple \"Least Recently Used\" (LRU) cache";
      keywords = [
        "lru"
        "quick"
        "cache"
        "caching"
        "least"
        "recently"
        "used"
        "fast"
        "map"
        "hash"
        "buffer"
      ];
    };
  }
