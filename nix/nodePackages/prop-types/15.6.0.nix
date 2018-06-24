{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "prop-types";
    version = "15.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/prop-types/-/prop-types-15.6.0.tgz";
      sha1 = "ceaf083022fc46b4a35f69e13ef75aed0d639856";
    };
    deps = with nodePackages; [
      loose-envify_1-3-1
      fbjs_0-8-17
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://facebook.github.io/react/";
      description = "Runtime type checking for React props and similar objects.";
      keywords = [ "react" ];
    };
  }
