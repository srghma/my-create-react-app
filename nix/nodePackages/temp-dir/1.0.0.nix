{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "temp-dir";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/temp-dir/-/temp-dir-1.0.0.tgz";
      sha1 = "0a7c0ea26d3a39afa7e0ebea9c1fc0bc4daa011d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/temp-dir#readme";
      description = "Get the real path of the system temp directory";
      keywords = [
        "temp"
        "tmp"
        "dir"
        "tmpdir"
        "os"
        "system"
        "real"
        "path"
        "realpath"
        "resolved"
      ];
    };
  }
