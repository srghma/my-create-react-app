{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "string.prototype.matchall";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/string.prototype.matchall/-/string.prototype.matchall-2.0.0.tgz";
      sha1 = "2af8fe3d2d6dc53ca2a59bd376b089c3c152b3c8";
    };
    deps = with nodePackages; [
      regexp-prototype-flags_1-2-0
      has-symbols_1-0-0
      function-bind_1-1-1
      define-properties_1-1-2
      es-abstract_1-12-0
    ];
    meta = {
      homepage = "https://github.com/ljharb/String.prototype.matchAll#readme";
      description = "Spec-compliant polyfill for String.prototype.matchAll ESnext proposal.";
      keywords = [
        "String.prototype.matchAll"
        "matchAll"
        "match"
        "regex"
        "regexp"
        "regular"
        "expression"
        "matches"
      ];
    };
  }
