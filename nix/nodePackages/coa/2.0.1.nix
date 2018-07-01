{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coa";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/coa/-/coa-2.0.1.tgz";
      sha1 = "f3f8b0b15073e35d70263fb1042cb2c023db38af";
    };
    deps = with nodePackages; [
      q_1-5-1
    ];
    meta = {
      homepage = "http://github.com/veged/coa";
      description = "Command-Option-Argument: Yet another parser for command line options.";
    };
  }
