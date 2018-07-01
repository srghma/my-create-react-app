{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regex-parser";
    version = "2.2.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/regex-parser/-/regex-parser-2.2.9.tgz";
      sha1 = "a372f45a248b62976a568037c1b6e60a60599192";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/IonicaBizau/regex-parser.js";
      description = "A module that parses a string as regular expression and returns the parsed value.";
      keywords = [
        "regular"
        "expressions"
        "node"
        "parser"
        "string"
      ];
    };
  }
