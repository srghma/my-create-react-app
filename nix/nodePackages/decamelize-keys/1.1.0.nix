{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "decamelize-keys";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/decamelize-keys/-/decamelize-keys-1.1.0.tgz";
      sha1 = "d171a87933252807eb3cb61dc1c1445d078df2d9";
    };
    deps = with nodePackages; [
      decamelize_1-2-0
      map-obj_1-0-1
    ];
    meta = {
      homepage = "https://github.com/dsblv/decamelize-keys#readme";
      description = "Convert object keys from camelCase to lowercase with a custom separator";
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
        "decamelize"
        "decamelcase"
        "lowercase"
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
      ];
    };
  }
