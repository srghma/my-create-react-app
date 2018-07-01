{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "staged-git-files";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/staged-git-files/-/staged-git-files-1.1.1.tgz";
      sha1 = "37c2218ef0d6d26178b1310719309a16a59f8f7b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mcwhittemore/staged-git-files#readme";
      description = "get a list of staged git files and their status";
      keywords = [
        "git"
        "pre-commit"
        "post-commit"
        "hooks"
      ];
    };
  }
