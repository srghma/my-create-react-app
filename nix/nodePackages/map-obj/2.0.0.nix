{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "map-obj";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/map-obj/-/map-obj-2.0.0.tgz";
      sha1 = "a65cd29087a92598b8791257a523e021222ac1f9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/map-obj#readme";
      description = "Map object keys and values into a new object";
      keywords = [
        "map"
        "obj"
        "object"
        "key"
        "keys"
        "value"
        "values"
        "val"
        "iterate"
        "iterator"
        "rename"
        "modify"
        "deep"
        "recurse"
        "recursive"
      ];
    };
  }
