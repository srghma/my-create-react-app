{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "path-type";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/path-type/-/path-type-3.0.0.tgz";
      sha1 = "cef31dc8e0a1a3bb0d105c0cd97cf3bf47f4e36f";
    };
    deps = with nodePackages; [
      pify_3-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/path-type#readme";
      description = "Check if a path is a file, directory, or symlink";
      keywords = [
        "path"
        "fs"
        "type"
        "is"
        "check"
        "directory"
        "dir"
        "file"
        "filepath"
        "symlink"
        "symbolic"
        "link"
        "stat"
        "stats"
        "filesystem"
      ];
    };
  }
