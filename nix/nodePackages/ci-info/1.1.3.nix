{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ci-info";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ci-info/-/ci-info-1.1.3.tgz";
      sha1 = "710193264bb05c77b8c90d02f5aaf22216a667b2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/watson/ci-info";
      description = "Get details about the current Continuous Integration environment";
      keywords = [
        "ci"
        "continuous"
        "integration"
        "test"
        "detect"
      ];
    };
  }
