{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "balanced-match";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/balanced-match/-/balanced-match-0.1.0.tgz";
      sha1 = "b504bd05869b39259dd0c5efc35d843176dccc4a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/juliangruber/balanced-match";
      description = "Match balanced character pairs, like \"{\" and \"}\"";
      keywords = [
        "match"
        "regexp"
        "test"
        "balanced"
        "parse"
      ];
    };
  }
