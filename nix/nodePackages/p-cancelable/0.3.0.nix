{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "p-cancelable";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/p-cancelable/-/p-cancelable-0.3.0.tgz";
      sha1 = "b9e123800bcebb7ac13a479be195b507b98d30fa";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/p-cancelable#readme";
      description = "Create a promise that can be canceled";
      keywords = [
        "promise"
        "cancelable"
        "cancel"
        "canceled"
        "canceling"
        "cancellable"
        "cancellation"
        "abort"
        "abortable"
        "aborting"
        "cleanup"
        "task"
        "token"
        "async"
        "function"
        "await"
        "promises"
        "bluebird"
      ];
    };
  }
