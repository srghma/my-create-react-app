{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-popper";
    version = "0.10.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-popper/-/react-popper-0.10.4.tgz";
      sha1 = "af2a415ea22291edd504678d7afda8a6ee3295aa";
    };
    deps = with nodePackages; [
      popper-js_1-14-3
      prop-types_15-6-2
    ];
    meta = {
      homepage = "https://github.com/souporserious/react-popper";
      description = "React wrapper around PopperJS.";
      keywords = [
        "react"
        "react-popper"
        "popperjs"
        "component"
        "drop"
        "tooltip"
        "popover"
      ];
    };
  }
