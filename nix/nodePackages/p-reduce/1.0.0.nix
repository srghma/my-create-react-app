{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "p-reduce";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/p-reduce/-/p-reduce-1.0.0.tgz";
      sha1 = "18c2b0dd936a4690a529f8231f58a0fdb6a47dfa";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/p-reduce#readme";
      description = "Reduce a list of values using promises into a promise for a value";
      keywords = [
        "promise"
        "reduce"
        "collection"
        "iterable"
        "iterator"
        "async"
        "await"
        "promises"
        "accumulate"
        "bluebird"
      ];
    };
  }
