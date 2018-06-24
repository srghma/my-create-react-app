{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "loglevel-colored-level-prefix";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/loglevel-colored-level-prefix/-/loglevel-colored-level-prefix-1.0.0.tgz";
      sha1 = "6a40218fdc7ae15fc76c3d0f3e676c465388603e";
    };
    deps = with nodePackages; [
      loglevel_1-6-1
      chalk_1-1-3
    ];
    meta = {
      homepage = "https://github.com/kentcdodds/loglevel-colored-level-prefix#readme";
      description = "loglevel plugin that adds colored level prefix (node only)";
      keywords = [
        "loglevel-plugin"
      ];
    };
  }
