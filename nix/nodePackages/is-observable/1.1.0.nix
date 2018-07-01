{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-observable";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-observable/-/is-observable-1.1.0.tgz";
      sha1 = "b3e986c8f44de950867cab5403f5a3465005975e";
    };
    deps = with nodePackages; [
      symbol-observable_1-2-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/is-observable#readme";
      description = "Check if a value is an Observable";
      keywords = [
        "observable"
        "observables"
        "is"
        "check"
        "detect"
        "type"
      ];
    };
  }
