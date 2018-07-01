{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "array-includes";
    version = "3.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/array-includes/-/array-includes-3.0.3.tgz";
      sha1 = "184b48f62d92d7452bb31b323165c7f8bd02266d";
    };
    deps = with nodePackages; [
      define-properties_1-1-2
      es-abstract_1-12-0
    ];
    meta = {
      homepage = "https://github.com/ljharb/array-includes#readme";
      description = "An ES7/ES2016 spec-compliant `Array.prototype.includes` shim/polyfill/replacement that works as far down as ES3.";
      keywords = [
        "Array.prototype.includes"
        "includes"
        "array"
        "ES7"
        "shim"
        "polyfill"
        "contains"
        "Array.prototype.contains"
        "es-shim API"
      ];
    };
  }
