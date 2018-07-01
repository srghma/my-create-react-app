{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-transition-group";
    version = "2.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-transition-group/-/react-transition-group-2.4.0.tgz";
      sha1 = "1d9391fabfd82e016f26fabd1eec329dbd922b5a";
    };
    deps = with nodePackages; [
      loose-envify_1-3-1
      dom-helpers_3-3-1
      react-lifecycles-compat_3-0-4
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
