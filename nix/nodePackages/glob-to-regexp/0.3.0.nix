{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glob-to-regexp";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/glob-to-regexp/-/glob-to-regexp-0.3.0.tgz";
      sha1 = "8c5a1494d2066c570cc3bfe4496175acc4d502ab";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/fitzgen/glob-to-regexp";
      description = "Convert globs to regular expressions";
      keywords = [
        "regexp"
        "glob"
        "regexps"
        "regular expressions"
        "regular expression"
        "wildcard"
      ];
    };
  }
