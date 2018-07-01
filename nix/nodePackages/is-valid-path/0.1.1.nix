{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-valid-path";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-valid-path/-/is-valid-path-0.1.1.tgz";
      sha1 = "110f9ff74c37f663e1ec7915eb451f2db93ac9df";
    };
    deps = with nodePackages; [
      is-invalid-path_0-1-0
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/is-valid-path";
      description = "Returns true if a file path does not contain any invalid characters.";
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
