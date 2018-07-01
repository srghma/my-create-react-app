{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stable";
    version = "0.1.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stable/-/stable-0.1.8.tgz";
      sha1 = "836eb3c8382fe2936feaf544631017ce7d47a3cf";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Two-Screen/stable#readme";
      description = "A stable array sort for JavaScript";
      keywords = [
        "stable"
        "array"
        "sort"
      ];
    };
  }
