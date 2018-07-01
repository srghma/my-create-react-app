{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object-path";
    version = "0.9.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/object-path/-/object-path-0.9.2.tgz";
      sha1 = "0fd9a74fc5fad1ae3968b586bda5c632bd6c05a5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mariocasciaro/object-path";
      description = "Access deep properties using a path";
      keywords = [
        "deep"
        "path"
        "access"
        "bean"
        "get"
        "property"
        "dot"
        "prop"
        "object"
        "obj"
        "notation"
        "segment"
        "value"
        "nested"
        "key"
      ];
    };
  }
