{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es6-iterator";
    version = "2.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/es6-iterator/-/es6-iterator-2.0.3.tgz";
      sha1 = "a7de889141a05a94b0854403b2d0a0fbfa98f3b7";
    };
    deps = [];
    circularDependencies = with nodePackages; [
      es5-ext_0-10-45
      d_1-0-0
      es6-symbol_3-1-1
    ];
    meta = {
      homepage = "https://github.com/medikoo/es6-iterator#readme";
      description = "Iterator abstraction based on ES6 specification";
      keywords = [
        "iterator"
        "array"
        "list"
        "set"
        "map"
        "generator"
      ];
    };
  }
