{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "watchpack";
    version = "1.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/watchpack/-/watchpack-1.6.0.tgz";
      sha1 = "4bc12c2ebe8aa277a71f1d3f14d685c7b446cd00";
    };
    deps = with nodePackages; [
      neo-async_2-5-1
      chokidar_2-0-4
      graceful-fs_4-1-11
    ];
    meta = {
      homepage = "https://github.com/webpack/watchpack";
      description = "Wrapper library for directory and file watching.";
    };
  }
