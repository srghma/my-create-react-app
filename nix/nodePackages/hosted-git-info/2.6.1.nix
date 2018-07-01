{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hosted-git-info";
    version = "2.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/hosted-git-info/-/hosted-git-info-2.6.1.tgz";
      sha1 = "6e4cee78b01bb849dcf93527708c69fdbee410df";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/npm/hosted-git-info";
      description = "Provides metadata and conversions from repository urls for Github, Bitbucket and Gitlab";
      keywords = [
        "git"
        "github"
        "bitbucket"
        "gitlab"
      ];
    };
  }
