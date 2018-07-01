{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "isurl";
    version = "1.0.0-alpha6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/isurl/-/isurl-1.0.0-alpha6.tgz";
      sha1 = "9df0b8477866aa425d046be8fbb429e64b5b8915";
    };
    deps = with nodePackages; [
      is-object_1-0-1
      has-to-string-tag-x_1-4-1
    ];
    meta = {
      homepage = "https://github.com/stevenvachon/isurl#readme";
      description = "Checks whether a value is a WHATWG URL.";
      keywords = [
        "uri"
        "url"
        "whatwg"
      ];
    };
  }
