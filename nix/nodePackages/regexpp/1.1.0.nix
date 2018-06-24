{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regexpp";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/regexpp/-/regexpp-1.1.0.tgz";
      sha1 = "0e3516dd0b7904f413d2d4193dce4618c3a689ab";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mysticatea/regexpp#readme";
      description = "Regular expression parser for ECMAScript 2018.";
      keywords = [
        "regexp"
        "regular"
        "expression"
        "parser"
        "validator"
        "ast"
        "abstract"
        "syntax"
        "tree"
        "ecmascript"
        "es2015"
        "es2016"
        "es2017"
        "es2018"
        "annexB"
      ];
    };
  }
