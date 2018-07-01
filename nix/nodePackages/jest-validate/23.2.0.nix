{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-validate";
    version = "23.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-validate/-/jest-validate-23.2.0.tgz";
      sha1 = "67c8b909e11af1701765238894c67ac3291b195e";
    };
    deps = with nodePackages; [
      leven_2-1-0
      chalk_2-4-1
      jest-get-type_22-4-3
      pretty-format_23-2-0
    ];
    devDependencies = [];
    meta = {
      description = "Generic configuration validation tool that helps you with warnings, errors and deprecation messages as well as showing users examples of correct configuration.";
    };
  }
