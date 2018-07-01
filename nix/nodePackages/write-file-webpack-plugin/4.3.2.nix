{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "write-file-webpack-plugin";
    version = "4.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/write-file-webpack-plugin/-/write-file-webpack-plugin-4.3.2.tgz";
      sha1 = "7b07b3be009be1da668edf46cfb8a357b404b912";
    };
    deps = with nodePackages; [
      lodash_4-17-10
      debug_3-1-0
      mkdirp_0-5-1
      chalk_2-4-1
      moment_2-22-2
      filesize_3-6-1
    ];
    meta = {
      homepage = "https://github.com/gajus/write-file-webpack-plugin#readme";
      description = "Forces webpack-dev-server to write bundle files to the file system.";
      keywords = [
        "webpack"
        "plugin"
        "webpack-dev-server"
        "write"
        "file"
      ];
    };
  }
