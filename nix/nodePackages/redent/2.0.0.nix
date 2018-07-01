{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redent";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/redent/-/redent-2.0.0.tgz";
      sha1 = "c1b2007b42d57eb1389079b3c8333639d5e1ccaa";
    };
    deps = with nodePackages; [
      indent-string_3-2-0
      strip-indent_2-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/redent#readme";
      description = "Strip redundant indentation and indent the string";
      keywords = [
        "string"
        "str"
        "strip"
        "trim"
        "indent"
        "indentation"
        "add"
        "reindent"
        "normalize"
        "remove"
        "whitespace"
        "space"
      ];
    };
  }
