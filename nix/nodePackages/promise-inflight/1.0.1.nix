{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "promise-inflight";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/promise-inflight/-/promise-inflight-1.0.1.tgz";
      sha1 = "98472870bf228132fcbdd868129bad12c3c029e3";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/iarna/promise-inflight#readme";
      description = "One promise for multiple requests in flight to avoid async duplication";
    };
  }
