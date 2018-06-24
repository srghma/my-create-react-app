{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "prettier";
    version = "1.13.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/prettier/-/prettier-1.13.5.tgz";
      sha1 = "7ae2076998c8edce79d63834e9b7b09fead6bfd0";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://prettier.io";
      description = "Prettier is an opinionated code formatter";
    };
  }
