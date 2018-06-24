{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "run-queue";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/run-queue/-/run-queue-1.0.3.tgz";
      sha1 = "e848396f057d223f24386924618e25694161ec47";
    };
    deps = with nodePackages; [
      aproba_1-2-0
    ];
    meta = {
      homepage = "https://npmjs.com/package/run-queue";
      description = "A promise based, dynamic priority queue runner, with concurrency limiting.";
    };
  }
