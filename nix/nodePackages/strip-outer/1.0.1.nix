{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "strip-outer";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/strip-outer/-/strip-outer-1.0.1.tgz";
      sha1 = "b2fd2abf6604b9d1e6013057195df836b8a9d631";
    };
    deps = with nodePackages; [
      escape-string-regexp_1-0-5
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/strip-outer#readme";
      description = "Strip a substring from the start/end of a string";
      keywords = [
        "strip"
        "trim"
        "remove"
        "outer"
        "str"
        "string"
        "substring"
        "start"
        "end"
        "wrap"
        "leading"
        "trailing"
        "regex"
        "regexp"
      ];
    };
  }
