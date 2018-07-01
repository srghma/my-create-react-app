{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "qs";
    version = "6.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/qs/-/qs-6.3.2.tgz";
      sha1 = "e75bd5f6e268122a2a0e0bda630b2550c166502c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ljharb/qs";
      description = "A querystring parser that supports nesting and arrays, with a depth limit";
      keywords = [
        "querystring"
        "qs"
      ];
    };
  }
