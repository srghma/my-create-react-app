{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "clone-deep";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/clone-deep/-/clone-deep-2.0.2.tgz";
      sha1 = "00db3a1e173656730d1188c3d6aced6d7ea97713";
    };
    deps = with nodePackages; [
      kind-of_6-0-2
      is-plain-object_2-0-4
      for-own_1-0-0
      shallow-clone_1-0-0
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/clone-deep";
      description = "Recursively (deep) clone JavaScript native types, like Object, Array, RegExp, Date as well as primitives.";
      keywords = [
        "array"
        "assign"
        "clone"
        "clone-array"
        "clone-array-deep"
        "clone-date"
        "clone-deep"
        "clone-object"
        "clone-object-deep"
        "clone-reg-exp"
        "clone-regex"
        "clone-regexp"
        "date"
        "deep"
        "extend"
        "mixin"
        "mixin-object"
        "object"
        "shallow"
        "util"
        "utility"
      ];
    };
  }
