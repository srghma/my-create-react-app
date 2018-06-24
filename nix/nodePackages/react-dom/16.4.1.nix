{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-dom";
    version = "16.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-dom/-/react-dom-16.4.1.tgz";
      sha1 = "7f8b0223b3a5fbe205116c56deb85de32685dad6";
    };
    deps = with nodePackages; [
      loose-envify_1-3-1
      fbjs_0-8-17
      object-assign_4-1-1
      prop-types_15-6-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://reactjs.org/";
      description = "React package for working with the DOM.";
      keywords = [ "react" ];
    };
  }
