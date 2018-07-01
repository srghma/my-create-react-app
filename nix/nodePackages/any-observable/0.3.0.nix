{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "any-observable";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/any-observable/-/any-observable-0.3.0.tgz";
      sha1 = "af933475e5806a67d0d7df090dd5e8bef65d119b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/any-observable#readme";
      description = "Support any Observable library and polyfill";
      keywords = [
        "observable"
        "observables"
        "support"
        "polyfill"
        "any"
        "rxjs"
      ];
    };
  }
