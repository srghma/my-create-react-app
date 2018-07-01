{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redux-observable";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/redux-observable/-/redux-observable-1.0.0.tgz";
      sha1 = "780ff2455493eedcef806616fe286b454fd15d91";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/redux-observable/redux-observable#README.md";
      description = "RxJS based middleware for Redux. Compose and cancel async actions and more.";
      keywords = [
        "Rx"
        "Ducks"
        "Reducks"
        "Redux"
        "middleware"
        "observable"
        "thunk"
        "async"
        "cancel"
        "action"
      ];
    };
  }
