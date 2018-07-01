{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esprima";
    version = "2.7.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/esprima/-/esprima-2.7.3.tgz";
      sha1 = "96e3b70d5779f6ad49cd032673d1c312767ba581";
    };
    deps = [];
    meta = {
      homepage = "http://esprima.org";
      description = "ECMAScript parsing infrastructure for multipurpose analysis";
      keywords = [
        "ast"
        "ecmascript"
        "javascript"
        "parser"
        "syntax"
      ];
    };
  }
