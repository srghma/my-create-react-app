{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "batch";
    version = "0.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/batch/-/batch-0.6.1.tgz";
      sha1 = "dc34314f4e679318093fc760272525f94bf25c16";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/visionmedia/batch#readme";
      description = "Simple async batch with concurrency control and progress reporting.";
    };
  }
