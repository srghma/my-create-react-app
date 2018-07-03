{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es-abstract";
    version = "1.12.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/es-abstract/-/es-abstract-1.12.0.tgz";
      sha1 = "9dbbdd27c6856f0001421ca18782d786bf8a6165";
    };
    deps = with nodePackages; [
      is-callable_1-1-4
      is-regex_1-0-4
      es-to-primitive_1-1-1
      function-bind_1-1-1
      has_1-0-3
    ];
    meta = {
      homepage = "https://github.com/ljharb/es-abstract#readme";
      description = "ECMAScript spec abstract operations.";
      keywords = [
        "ECMAScript"
        "ES"
        "abstract"
        "operation"
        "abstract operation"
        "JavaScript"
        "ES5"
        "ES6"
        "ES7"
      ];
    };
  }
