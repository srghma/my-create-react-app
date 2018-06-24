{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "camelcase-keys";
    version = "4.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/camelcase-keys/-/camelcase-keys-4.2.0.tgz";
      sha1 = "a2aa5fb1af688758259c32c141426d78923b9b77";
    };
    deps = with nodePackages; [
      map-obj_2-0-0
      camelcase_4-1-0
      quick-lru_1-1-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/camelcase-keys#readme";
      description = "Convert object keys to camelCase";
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
        "camelcase"
        "camel-case"
        "camel"
        "case"
        "dash"
        "hyphen"
        "dot"
        "underscore"
        "separator"
        "string"
        "text"
        "convert"
        "deep"
        "recurse"
        "recursive"
      ];
    };
  }
