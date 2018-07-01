{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "home-or-tmp";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/home-or-tmp/-/home-or-tmp-3.0.0.tgz";
      sha1 = "57a8fe24cf33cdd524860a15821ddc25c86671fb";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/home-or-tmp#readme";
      description = "Get the user home directory with fallback to the system temp directory";
      keywords = [
        "user"
        "home"
        "homedir"
        "dir"
        "directory"
        "folder"
        "path"
        "tmp"
        "temp"
        "temporary"
        "fallback"
        "graceful"
        "userprofile"
      ];
    };
  }
