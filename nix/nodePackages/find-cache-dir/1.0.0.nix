{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "find-cache-dir";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/find-cache-dir/-/find-cache-dir-1.0.0.tgz";
      sha1 = "9288e3e9e3cc3748717d39eade17cf71fc30ee6f";
    };
    deps = with nodePackages; [
      commondir_1-0-1
      pkg-dir_2-0-0
      make-dir_1-3-0
    ];
    meta = {
      homepage = "https://github.com/avajs/find-cache-dir#readme";
      description = "My well-made module";
      keywords = [
        "cache"
        "directory"
        "dir"
        "caching"
        "find"
        "search"
      ];
    };
  }
