{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cyclist";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cyclist/-/cyclist-0.2.2.tgz";
      sha1 = "1b33792e11e914a2fd6d6ed6447464444e5fa640";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Cyclist is an efficient cyclic list implemention.";
      keywords = [
        "circular"
        "buffer"
        "ring"
        "cyclic"
        "data"
      ];
    };
  }
