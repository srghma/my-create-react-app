{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nice-try";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nice-try/-/nice-try-1.0.4.tgz";
      sha1 = "d93962f6c52f2c1558c0fbda6d512819f1efe1c4";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/electerious/nice-try";
      description = "Tries to execute a function and discards any error that occurs";
      keywords = [
        "try"
        "catch"
        "error"
      ];
    };
  }
