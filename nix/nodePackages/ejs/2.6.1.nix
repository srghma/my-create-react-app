{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ejs";
    version = "2.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ejs/-/ejs-2.6.1.tgz";
      sha1 = "498ec0d495655abc6f23cd61868d926464071aa0";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mde/ejs";
      description = "Embedded JavaScript templates";
      keywords = [
        "template"
        "engine"
        "ejs"
      ];
    };
  }
