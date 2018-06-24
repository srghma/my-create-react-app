{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fast-deep-equal";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fast-deep-equal/-/fast-deep-equal-2.0.1.tgz";
      sha1 = "7b05218ddf9667bf7f370bf7fdb2cb15fdd0aa49";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/epoberezkin/fast-deep-equal#readme";
      description = "Fast deep equal";
      keywords = [
        "fast"
        "equal"
        "deep-equal"
      ];
    };
  }
