{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "clap";
    version = "1.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/clap/-/clap-1.2.3.tgz";
      sha1 = "4f36745b32008492557f46412d66d50cb99bce51";
    };
    deps = with nodePackages; [
      chalk_1-1-3
    ];
    meta = {
      homepage = "https://github.com/lahmatiy/clap";
      description = "Command line argument parser";
      keywords = [
        "cli"
        "command"
        "option"
        "argument"
        "completion"
      ];
    };
  }
