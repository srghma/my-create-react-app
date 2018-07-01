{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nanoscheduler";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nanoscheduler/-/nanoscheduler-1.0.3.tgz";
      sha1 = "6ca027941bf3e04139ea4bab6227ea6ad803692f";
    };
    deps = with nodePackages; [
      nanoassert_1-1-0
    ];
    meta = {
      homepage = "https://github.com/choojs/nanoscheduler#readme";
      description = "Schedule work to be completed when the browser is idle.";
      keywords = [
        "schedule"
        "request"
        "idle"
        "callback"
        "requestidlecallback"
        "stack"
        "push"
        "singleton"
      ];
    };
  }
