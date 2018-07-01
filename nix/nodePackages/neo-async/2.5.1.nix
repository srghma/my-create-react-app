{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "neo-async";
    version = "2.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/neo-async/-/neo-async-2.5.1.tgz";
      sha1 = "acb909e327b1e87ec9ef15f41b8a269512ad41ee";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/suguru03/neo-async";
      description = "Neo-Async is thought to be used as a drop-in replacement for Async, it almost fully covers its functionality and runs faster ";
      keywords = [ "async" "util" ];
    };
  }
