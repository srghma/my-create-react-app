{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-function";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-function/-/is-function-1.0.1.tgz";
      sha1 = "12cfb98b65b57dd3d193a3121f5f6e2f437602b5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/grncdr/js-is-function";
      description = "is that thing a function? Use this module to find out";
      keywords = [
        "polyfill"
        "is-function"
        "ie6"
      ];
    };
  }
