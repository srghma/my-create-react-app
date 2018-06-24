{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "symbol-observable";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/symbol-observable/-/symbol-observable-1.0.1.tgz";
      sha1 = "8340fc4702c3122df5d22288f88283f513d3fdd4";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/blesh/symbol-observable#readme";
      description = "Symbol.observable ponyfill";
      keywords = [
        "symbol"
        "observable"
        "observables"
        "ponyfill"
        "polyfill"
        "shim"
      ];
    };
  }
