{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "messageformat-parser";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/messageformat-parser/-/messageformat-parser-1.1.0.tgz";
      sha1 = "13ba2250a76bbde8e0fca0dbb3475f95c594a90a";
    };
    deps = [];
    meta = {
      homepage = "https://messageformat.github.io/";
      description = "A PEG.js parser for ICU MessageFormat strings -- part of messageformat.js";
      keywords = [
        "icu"
        "messageformat"
        "parser"
      ];
    };
  }
