{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "thunky";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/thunky/-/thunky-1.0.2.tgz";
      sha1 = "a862e018e3fb1ea2ec3fce5d55605cf57f247371";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mafintosh/thunky#readme";
      description = "delay the evaluation of a paramless async function and cache the result";
      keywords = [
        "memo"
        "thunk"
        "async"
        "lazy"
        "control"
        "flow"
        "cache"
      ];
    };
  }
