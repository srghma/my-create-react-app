{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rework-visit";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rework-visit/-/rework-visit-1.0.0.tgz";
      sha1 = "9945b2803f219e2f7aca00adb8bc9f640f842c9a";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Rework declaration visitor utility";
      keywords = [ "css" "rework" ];
    };
  }
