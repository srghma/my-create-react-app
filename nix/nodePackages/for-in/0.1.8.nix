{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "for-in";
    version = "0.1.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/for-in/-/for-in-0.1.8.tgz";
      sha1 = "d8773908e31256109952b1fdb9b3fa867d2775e1";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/for-in";
      description = "Iterate over the own and inherited enumerable properties of an object, and return an object with properties that evaluate to true from the callback. Exit early by returning `false`. JavaScript/Node.js";
      keywords = [
        "for"
        "for-in"
        "for-own"
        "has"
        "has-own"
        "hasOwn"
        "in"
        "key"
        "keys"
        "object"
        "own"
        "value"
      ];
    };
  }
