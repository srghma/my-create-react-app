{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-callable";
    version = "1.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-callable/-/is-callable-1.1.4.tgz";
      sha1 = "1e1adf219e1eeb684d691f9d6a05ff0d30a24d75";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ljharb/is-callable#readme";
      description = "Is this JS value callable? Works with Functions and GeneratorFunctions, despite ES6 @@toStringTag.";
      keywords = [
        "Function"
        "function"
        "callable"
        "generator"
        "generator function"
        "arrow"
        "arrow function"
        "ES6"
        "toStringTag"
        "@@toStringTag"
      ];
    };
  }
