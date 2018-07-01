{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-natural-number";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-natural-number/-/is-natural-number-2.1.1.tgz";
      sha1 = "7d4c5728377ef386c3e194a9911bf57c6dc335e7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/shinnn/is-natural-number.js#readme";
      description = "Check if a value is a natural number";
      keywords = [
        "number"
        "natural"
        "check"
        "int"
        "integer"
        "math"
        "mathematics"
        "range"
        "browser"
        "client-side"
      ];
    };
  }
