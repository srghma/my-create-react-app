{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "read-pkg-up";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/read-pkg-up/-/read-pkg-up-3.0.0.tgz";
      sha1 = "3ed496685dba0f8fe118d0691dc51f4a1ff96f07";
    };
    deps = with nodePackages; [
      find-up_2-1-0
      read-pkg_3-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/read-pkg-up#readme";
      description = "Read the closest package.json file";
      keywords = [
        "json"
        "read"
        "parse"
        "file"
        "fs"
        "graceful"
        "load"
        "pkg"
        "package"
        "find"
        "up"
        "find-up"
        "findup"
        "look-up"
        "look"
        "search"
        "match"
        "resolve"
        "parent"
        "parents"
        "folder"
        "directory"
        "dir"
        "walk"
        "walking"
        "path"
      ];
    };
  }
