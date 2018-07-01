{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es5-ext";
    version = "0.10.45";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/es5-ext/-/es5-ext-0.10.45.tgz";
      sha1 = "0bfdf7b473da5919d5adf3bd25ceb754fccc3653";
    };
    deps = with nodePackages; [
      next-tick_1-0-0
    ];
    circularDependencies = with nodePackages; [
      es6-iterator_2-0-3
      es6-symbol_3-1-1
    ];
    meta = {
      homepage = "https://github.com/medikoo/es5-ext#readme";
      description = "ECMAScript extensions and shims";
      keywords = [
        "ecmascript"
        "ecmascript5"
        "ecmascript6"
        "es5"
        "es6"
        "extensions"
        "ext"
        "addons"
        "extras"
        "harmony"
        "javascript"
        "polyfill"
        "shim"
        "util"
        "utils"
        "utilities"
      ];
    };
  }
