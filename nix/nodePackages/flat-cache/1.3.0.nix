{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "flat-cache";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/flat-cache/-/flat-cache-1.3.0.tgz";
      sha1 = "d3030b32b38154f4e3b7e9c709f490f7ef97c481";
    };
    deps = with nodePackages; [
      circular-json_0-3-3
      del_2-2-2
      write_0-2-1
      graceful-fs_4-1-11
    ];
    meta = {
      homepage = "https://github.com/royriojas/flat-cache#readme";
      description = "A stupidly simple key/value storage using files to persist some data";
      keywords = [
        "json cache"
        "simple cache"
        "file cache"
        "key par"
        "key value"
        "cache"
      ];
    };
  }
