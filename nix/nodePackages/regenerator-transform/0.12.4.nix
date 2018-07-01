{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regenerator-transform";
    version = "0.12.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/regenerator-transform/-/regenerator-transform-0.12.4.tgz";
      sha1 = "aa9b6c59f4b97be080e972506c560b3bccbfcff0";
    };
    deps = with nodePackages; [
      private_0-1-8
    ];
    meta = {
      description = "Explode async and generator functions into a state machine.";
      keywords = [
        "regenerator"
        "runtime"
        "generator"
        "async"
      ];
    };
  }
