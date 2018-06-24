{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stifle";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stifle/-/stifle-1.1.0.tgz";
      sha1 = "1680b5de9de04074164f4ac0fe7d34db6b6f7229";
    };
    deps = [];
    meta = {
      description = "A very simple way to throttle a function";
    };
  }
