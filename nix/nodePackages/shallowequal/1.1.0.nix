{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "shallowequal";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/shallowequal/-/shallowequal-1.1.0.tgz";
      sha1 = "188d521de95b9087404fd4dcb68b13df0ae4e7f8";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/dashed/shallowequal#readme";
      description = "Like lodash isEqualWith but for shallow equal.";
      keywords = [
        "shallowequal"
        "shallow"
        "equal"
        "isequal"
        "compare"
        "isequalwith"
      ];
    };
  }
