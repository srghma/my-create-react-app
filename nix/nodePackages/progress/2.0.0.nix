{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "progress";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/progress/-/progress-2.0.0.tgz";
      sha1 = "8a1be366bf8fc23db2bd23f10c6fe920b4389d1f";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/visionmedia/node-progress#readme";
      description = "Flexible ascii progress bar";
      keywords = [ "cli" "progress" ];
    };
  }
