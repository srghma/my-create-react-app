{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-ci";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-ci/-/is-ci-1.1.0.tgz";
      sha1 = "247e4162e7860cebbdaf30b774d6b0ac7dcfe7a5";
    };
    deps = with nodePackages; [
      ci-info_1-1-3
    ];
    meta = {
      homepage = "https://github.com/watson/is-ci";
      description = "Detect if your code is running on a CI server";
      keywords = [
        "ci"
        "continuous"
        "integration"
        "test"
        "detect"
      ];
    };
  }
