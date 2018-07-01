{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-generator-function";
    version = "1.0.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-generator-function/-/is-generator-function-1.0.7.tgz";
      sha1 = "d2132e529bb0000a7f80794d4bdf5cd5e5813522";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ljharb/is-generator-function#readme";
      description = "Determine if a function is a native generator function.";
      keywords = [
        "generator"
        "generator function"
        "es6"
        "es2015"
        "yield"
        "function"
        "function*"
      ];
    };
  }
