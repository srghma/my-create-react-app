{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stat-mode";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stat-mode/-/stat-mode-0.2.2.tgz";
      sha1 = "e6c80b623123d7d80cf132ce538f346289072502";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/TooTallNate/stat-mode";
      description = "Offers convenient getters and setters for the stat `mode`";
      keywords = [
        "stat"
        "mode"
        "owner"
        "group"
        "others"
        "chmod"
        "octal"
        "symbolic"
        "permissions"
      ];
    };
  }
