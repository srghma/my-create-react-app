{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "array-flatten";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/array-flatten/-/array-flatten-2.1.1.tgz";
      sha1 = "426bb9da84090c1838d812c8150af20a8331e296";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/blakeembrey/array-flatten";
      description = "Flatten nested arrays";
      keywords = [
        "array"
        "flatten"
        "arguments"
        "depth"
        "fast"
        "for"
      ];
    };
  }
