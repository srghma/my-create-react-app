{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "strip-dirs";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/strip-dirs/-/strip-dirs-2.1.0.tgz";
      sha1 = "4987736264fc344cf20f6c34aca9d13d1d4ed6c5";
    };
    deps = with nodePackages; [
      is-natural-number_4-0-1
    ];
    meta = {
      homepage = "https://github.com/shinnn/node-strip-dirs#readme";
      description = "Remove leading directory components from a path, like tar's --strip-components option";
      keywords = [
        "filepath"
        "file-path"
        "path"
        "dir"
        "directory"
        "strip"
        "strip-components"
      ];
    };
  }
