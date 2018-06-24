{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "popper.js";
    version = "1.14.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/popper.js/-/popper.js-1.14.3.tgz";
      sha1 = "1438f98d046acf7b4d78cd502bf418ac64d4f095";
    };
    deps = [];
    meta = {
      homepage = "https://popper.js.org/";
      description = "A kickass library to manage your poppers";
      keywords = [
        "popperjs"
        "component"
        "drop"
        "tooltip"
        "popover"
        "position"
        "attached"
      ];
    };
  }
