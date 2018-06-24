{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redux-observable";
    version = "0.19.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/redux-observable/-/redux-observable-0.19.0.tgz";
      sha1 = "6c1b8b58bc6ef7284c47aaad26963e02b1b425fb";
    };
    deps = with nodePackages; [
      gitbook-plugin-github_2-0-0
    ];
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
