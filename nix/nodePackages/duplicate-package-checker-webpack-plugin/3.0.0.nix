{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "duplicate-package-checker-webpack-plugin";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/duplicate-package-checker-webpack-plugin/-/duplicate-package-checker-webpack-plugin-3.0.0.tgz";
      sha1 = "78bb89e625fa7cf8c2a59c53f62b495fda9ba287";
    };
    deps = with nodePackages; [
      lodash_4-17-10
      find-root_1-1-0
      chalk_2-4-1
      semver_5-5-0
    ];
    meta = {
      homepage = "https://github.com/darrenscerri/duplicate-package-checker-webpack-plugin#readme";
      description = "Webpack plugin that warns you when multiple versions of the same package exist in a build.";
      keywords = [
        "webpack"
        "plugin"
      ];
    };
  }
