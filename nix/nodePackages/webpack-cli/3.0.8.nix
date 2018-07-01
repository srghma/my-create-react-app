{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webpack-cli";
    version = "3.0.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/webpack-cli/-/webpack-cli-3.0.8.tgz";
      sha1 = "90eddcf04a4bfc31aa8c0edc4c76785bc4f1ccd9";
    };
    deps = with nodePackages; [
      yargs_11-1-0
      interpret_1-1-0
      v8-compile-cache_2-0-0
      loader-utils_1-1-0
      supports-color_5-4-0
      chalk_2-4-1
      import-local_1-0-0
      global-modules-path_2-1-0
      inquirer_6-0-0
      enhanced-resolve_4-1-0
      cross-spawn_6-0-5
    ];
    meta = {
      homepage = "https://github.com/webpack/webpack-cli#readme";
      description = "CLI for webpack & friends";
      keywords = [
        "webpack"
        "cli"
        "scaffolding"
        "module"
        "bundler"
      ];
    };
  }
