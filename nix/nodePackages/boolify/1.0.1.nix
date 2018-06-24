{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "boolify";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/boolify/-/boolify-1.0.1.tgz";
      sha1 = "b5c09e17cacd113d11b7bb3ed384cc012994d86b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/timhudson/boolify#readme";
      description = "Convert true/false strings to booleans";
    };
  }
