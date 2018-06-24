{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "worker-farm";
    version = "1.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/worker-farm/-/worker-farm-1.6.0.tgz";
      sha1 = "aecc405976fab5a95526180846f0dba288f3a4a0";
    };
    deps = with nodePackages; [
      errno_0-1-7
    ];
    meta = {
      homepage = "https://github.com/rvagg/node-worker-farm";
      description = "Distribute processing tasks to child processes with an über-simple API and baked-in durability & custom concurrency options.";
      keywords = [
        "worker"
        "child"
        "processing"
        "farm"
      ];
    };
  }
