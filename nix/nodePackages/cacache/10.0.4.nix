{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cacache";
    version = "10.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cacache/-/cacache-10.0.4.tgz";
      sha1 = "6452367999eff9d4188aefd9a14e9d7c6a263460";
    };
    deps = with nodePackages; [
      promise-inflight_1-0-1
      unique-filename_1-1-0
      mkdirp_0-5-1
      lru-cache_4-1-3
      ssri_5-3-0
      rimraf_2-6-2
      graceful-fs_4-1-11
      mississippi_2-0-0
      y18n_4-0-0
      glob_7-1-2
      chownr_1-0-1
      move-concurrently_1-0-1
      bluebird_3-5-1
    ];
    meta = {
      homepage = "https://github.com/zkat/cacache#readme";
      description = "Fast, fault-tolerant, cross-platform, disk-based, data-agnostic, content-addressable cache.";
      keywords = [
        "cache"
        "caching"
        "content-addressable"
        "sri"
        "sri hash"
        "subresource integrity"
        "cache"
        "storage"
        "store"
        "file store"
        "filesystem"
        "disk cache"
        "disk storage"
      ];
    };
  }
