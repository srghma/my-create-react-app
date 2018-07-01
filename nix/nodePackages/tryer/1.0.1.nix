{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tryer";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tryer/-/tryer-1.0.1.tgz";
      sha1 = "f2c85406800b9b0f74c9f7465b81eaad241252f8";
    };
    deps = [];
    meta = {
      homepage = "https://gitlab.com/philbooth/tryer";
      description = "Because everyone loves a tryer! Conditional and repeated task invocation for node and browser.";
      keywords = [
        "repeat"
        "retry"
        "predicate"
        "conditional"
        "invocation"
        "execution"
        "loop"
        "condition"
        "termination"
        "exponential"
        "backoff"
      ];
    };
  }
