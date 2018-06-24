{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react";
    version = "16.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react/-/react-16.4.1.tgz";
      sha1 = "de51ba5764b5dbcd1f9079037b862bd26b82fe32";
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
      description = "React is a JavaScript library for building user interfaces.";
      keywords = [ "react" ];
    };
  }
