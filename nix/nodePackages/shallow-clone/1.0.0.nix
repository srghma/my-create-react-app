{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "shallow-clone";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/shallow-clone/-/shallow-clone-1.0.0.tgz";
      sha1 = "4480cd06e882ef68b2ad88a3ea54832e2c48b571";
    };
    deps = with nodePackages; [
      kind-of_5-1-0
      is-extendable_0-1-1
      mixin-object_2-0-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/shallow-clone";
      description = "Make a shallow clone of an object, array or primitive.";
      keywords = [
        "array"
        "clone"
        "copy"
        "extend"
        "mixin"
        "object"
        "primitive"
        "shallow"
      ];
    };
  }
