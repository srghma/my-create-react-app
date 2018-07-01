{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "p-pipe";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/p-pipe/-/p-pipe-1.2.0.tgz";
      sha1 = "4b1a11399a11520a67790ee5a0c1d5881d6befe9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/p-pipe#readme";
      description = "Compose promise-returning & async functions into a reusable pipeline";
      keywords = [
        "promise"
        "pipe"
        "pipeline"
        "compose"
        "composition"
        "combine"
        "flow"
        "serial"
        "functions"
        "reusable"
        "async"
        "await"
        "promises"
        "bluebird"
      ];
    };
  }
