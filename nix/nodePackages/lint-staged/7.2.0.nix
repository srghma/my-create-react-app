{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lint-staged";
    version = "7.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lint-staged/-/lint-staged-7.2.0.tgz";
      sha1 = "bdf4bb7f2f37fe689acfaec9999db288a5b26888";
    };
    deps = with nodePackages; [
      lodash_4-17-10
      find-parent-dir_0-3-0
      please-upgrade-node_3-1-0
      is-windows_1-0-2
      listr_0-14-1
      commander_2-16-0
      debug_3-1-0
      cosmiconfig_5-0-5
      micromatch_3-1-10
      p-map_1-2-0
      string-argv_0-0-2
      dedent_0-7-0
      app-root-path_2-1-0
      npm-which_3-0-1
      stringify-object_3-2-2
      log-symbols_2-2-0
      chalk_2-4-1
      pify_3-0-0
      staged-git-files_1-1-1
      is-glob_4-0-0
      execa_0-9-0
      path-is-inside_1-0-2
      jest-validate_23-2-0
    ];
    meta = {
      homepage = "https://github.com/okonet/lint-staged#readme";
      description = "Lint files staged by git";
      keywords = [
        "lint"
        "git"
        "staged"
        "eslint"
        "prettier"
        "stylelint"
        "code"
        "quality"
        "check"
        "format"
        "validate"
      ];
    };
  }
