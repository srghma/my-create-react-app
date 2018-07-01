{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-which";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/npm-which/-/npm-which-3.0.1.tgz";
      sha1 = "9225f26ec3a285c209cae67c3b11a6b4ab7140aa";
    };
    deps = with nodePackages; [
      which_1-3-1
      commander_2-15-1
      npm-path_2-0-4
    ];
    meta = {
      homepage = "https://github.com/timoxley/npm-which";
      description = "Locate a program or locally installed node module's executable";
      keywords = [
        "npm"
        "path"
        "executable"
        "run"
      ];
    };
  }
