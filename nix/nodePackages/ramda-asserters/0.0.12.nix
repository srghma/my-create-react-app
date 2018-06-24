{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ramda-asserters";
    version = "0.0.12";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ramda-asserters/-/ramda-asserters-0.0.12.tgz";
      sha1 = "1b324a46f0eaace522c74bd1acafb8af5c930c05";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/BjornMelgaard/ramda-asserters#readme";
      description = "Collection of curried validators";
      keywords = [
        "ramda"
        "validation"
        "asserters"
      ];
    };
  }
