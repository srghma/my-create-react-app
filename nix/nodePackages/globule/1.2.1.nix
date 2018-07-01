{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "globule";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/globule/-/globule-1.2.1.tgz";
      sha1 = "5dffb1b191f22d20797a9369b49eab4e9839696d";
    };
    deps = with nodePackages; [
      lodash_4-17-10
      glob_7-1-2
      minimatch_3-0-4
    ];
    meta = {
      homepage = "https://github.com/cowboy/node-globule";
      description = "An easy-to-use wildcard globbing library.";
      keywords = [
        "glob"
        "file"
        "match"
        "mapping"
        "expand"
        "wildcard"
        "pattern"
        "sync"
        "awesome"
      ];
    };
  }
