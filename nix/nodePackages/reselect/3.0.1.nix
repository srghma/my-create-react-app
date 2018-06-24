{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "reselect";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/reselect/-/reselect-3.0.1.tgz";
      sha1 = "efdaa98ea7451324d092b2b2163a6a1d7a9a2147";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/reactjs/reselect#readme";
      description = "Selectors for Redux.";
      keywords = [ "react" "redux" ];
    };
  }
