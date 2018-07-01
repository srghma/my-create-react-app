{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "validate-npm-package-license";
    version = "3.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/validate-npm-package-license/-/validate-npm-package-license-3.0.3.tgz";
      sha1 = "81643bcbef1bdfecd4623793dc4648948ba98338";
    };
    deps = with nodePackages; [
      spdx-correct_3-0-0
      spdx-expression-parse_3-0-0
    ];
    meta = {
      homepage = "https://github.com/kemitchell/validate-npm-package-license.js#readme";
      description = "Give me a string and I'll tell you if it's a valid npm package license string";
      keywords = [
        "license"
        "npm"
        "package"
        "validation"
      ];
    };
  }
