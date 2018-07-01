{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coa";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/coa/-/coa-1.0.4.tgz";
      sha1 = "a9ef153660d6a86a8bdec0289a5c684d217432fd";
    };
    deps = with nodePackages; [
      q_1-5-1
    ];
    meta = {
      homepage = "http://github.com/veged/coa";
      description = "Command-Option-Argument: Yet another parser for command line options.";
    };
  }
