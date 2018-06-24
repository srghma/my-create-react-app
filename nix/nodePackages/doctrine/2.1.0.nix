{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "doctrine";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/doctrine/-/doctrine-2.1.0.tgz";
      sha1 = "5cd01fc101621b42c4cd7f5d1a66243716d3f39d";
    };
    deps = with nodePackages; [
      esutils_2-0-2
    ];
    meta = {
      homepage = "https://github.com/eslint/doctrine";
      description = "JSDoc parser";
    };
  }
