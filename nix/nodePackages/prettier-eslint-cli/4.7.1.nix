{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "prettier-eslint-cli";
    version = "4.7.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/prettier-eslint-cli/-/prettier-eslint-cli-4.7.1.tgz";
      sha1 = "3d103c494baa4e80b99ad53e2b9db7620101859f";
    };
    deps = with nodePackages; [
      loglevel-colored-level-prefix_1-0-0
      yargs_10-0-3
      lodash-memoize_4-1-2
      get-stdin_5-0-1
      messageformat_1-1-1
      eslint_4-19-1
      babel-runtime_6-26-0
      rxjs_5-5-11
      indent-string_3-2-0
      chalk_2-3-0
      prettier-eslint_8-8-2
      find-up_2-1-0
      glob_7-1-2
      arrify_1-0-1
      boolify_1-0-1
      ignore_3-3-10
      common-tags_1-8-0
      camelcase-keys_4-2-0
    ];
    meta = {
      homepage = "https://github.com/prettier/prettier-eslint-cli#readme";
      description = "CLI for prettier-eslint";
    };
  }
