{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "prop-types";
    version = "15.6.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/prop-types/-/prop-types-15.6.2.tgz";
      sha1 = "05d5ca77b4453e985d60fc7ff8c859094a497102";
    };
    deps = with nodePackages; [
      loose-envify_1-3-1
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://facebook.github.io/react/";
      description = "Runtime type checking for React props and similar objects.";
      keywords = [ "react" ];
    };
  }
