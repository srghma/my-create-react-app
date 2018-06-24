{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redux";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/redux/-/redux-4.0.0.tgz";
      sha1 = "aa698a92b729315d22b34a0553d7e6533555cc03";
    };
    deps = with nodePackages; [
      symbol-observable_1-2-0
      loose-envify_1-3-1
    ];
    meta = {
      homepage = "http://redux.js.org";
      description = "Predictable state container for JavaScript apps";
      keywords = [
        "redux"
        "reducer"
        "state"
        "predictable"
        "functional"
        "immutable"
        "hot"
        "live"
        "replay"
        "flux"
        "elm"
      ];
    };
  }
