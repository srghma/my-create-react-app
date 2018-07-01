{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dir-glob";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dir-glob/-/dir-glob-2.0.0.tgz";
      sha1 = "0b205d2b6aef98238ca286598a8204d29d0a0034";
    };
    deps = with nodePackages; [
      arrify_1-0-1
      path-type_3-0-0
    ];
    meta = {
      homepage = "https://github.com/kevva/dir-glob#readme";
      description = "Convert directories to glob compatible strings";
      keywords = [
        "convert"
        "directory"
        "extensions"
        "files"
        "glob"
      ];
    };
  }
