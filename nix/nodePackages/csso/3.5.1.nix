{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "csso";
    version = "3.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/csso/-/csso-3.5.1.tgz";
      sha1 = "7b9eb8be61628973c1b261e169d2f024008e758b";
    };
    deps = with nodePackages; [
      css-tree_1-0-0-alpha-29
    ];
    meta = {
      homepage = "https://github.com/css/csso";
      description = "CSS minifier with structural optimisations";
      keywords = [
        "css"
        "compress"
        "minifier"
        "minify"
        "optimise"
        "optimisation"
        "csstree"
      ];
    };
  }
