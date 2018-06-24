{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-transition-group";
    version = "2.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-transition-group/-/react-transition-group-2.3.1.tgz";
      sha1 = "31d611b33e143a5e0f2d94c348e026a0f3b474b6";
    };
    deps = with nodePackages; [
      loose-envify_1-3-1
      dom-helpers_3-3-1
      prop-types_15-6-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/reactjs/react-transition-group#readme";
      description = "A react component toolset for managing animations";
      keywords = [
        "react"
        "transition"
        "addons"
        "transition-group"
        "animation"
        "css"
        "transitions"
      ];
      author = "";
    };
  }
