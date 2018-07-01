{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-invalid-path";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-invalid-path/-/is-invalid-path-0.1.0.tgz";
      sha1 = "307a855b3cf1a938b44ea70d2c61106053714f34";
    };
    deps = with nodePackages; [
      is-glob_2-0-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/is-invalid-path";
      description = "Returns true if a file path has invalid characters.";
      keywords = [
        "bash"
        "braces"
        "character"
        "check"
        "exec"
        "expression"
        "extglob"
        "file"
        "filepath"
        "glob"
        "globbing"
        "globstar"
        "invalid"
        "match"
        "matches"
        "path"
        "pattern"
        "regex"
        "regexp"
        "regular"
        "string"
        "test"
        "valid"
        "validate"
      ];
    };
  }
