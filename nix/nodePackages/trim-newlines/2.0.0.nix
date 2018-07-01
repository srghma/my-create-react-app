{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "trim-newlines";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/trim-newlines/-/trim-newlines-2.0.0.tgz";
      sha1 = "b403d0b91be50c331dfc4b82eeceb22c3de16d20";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/trim-newlines#readme";
      description = "Trim newlines from the start and/or end of a string";
      keywords = [
        "trim"
        "newline"
        "newlines"
        "linebreak"
        "lf"
        "crlf"
        "left"
        "right"
        "start"
        "end"
        "string"
        "str"
        "remove"
        "delete"
        "strip"
      ];
    };
  }
