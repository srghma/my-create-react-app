{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pkg-up";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pkg-up/-/pkg-up-2.0.0.tgz";
      sha1 = "c819ac728059a461cab1c3889a2be3c49a004d7f";
    };
    deps = with nodePackages; [
      find-up_2-1-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/pkg-up#readme";
      description = "Find the closest package.json file";
      keywords = [
        "pkg"
        "package"
        "file"
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
