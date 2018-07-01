{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "math-expression-evaluator";
    version = "1.2.17";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/math-expression-evaluator/-/math-expression-evaluator-1.2.17.tgz";
      sha1 = "de819fdbcd84dccd8fae59c6aeb79615b9d266ac";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/redhivesoftware/math-expression-evaluator#readme";
      description = "A flexible math expression evaluator";
      keywords = [
        "math"
        "expression"
        "evaluator"
        "parser"
      ];
    };
  }
