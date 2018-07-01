{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "meow";
    version = "5.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/meow/-/meow-5.0.0.tgz";
      sha1 = "dfc73d63a9afc714a5e371760eb5c88b91078aa4";
    };
    deps = with nodePackages; [
      redent_2-0-0
      yargs-parser_10-1-0
      minimist-options_3-0-2
      trim-newlines_2-0-0
      read-pkg-up_3-0-0
      normalize-package-data_2-4-0
      loud-rejection_1-6-0
      decamelize-keys_1-1-0
      camelcase-keys_4-2-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/meow#readme";
      description = "CLI app helper";
      keywords = [
        "cli"
        "bin"
        "util"
        "utility"
        "helper"
        "argv"
        "command"
        "line"
        "meow"
        "cat"
        "kitten"
        "parser"
        "option"
        "flags"
        "input"
        "cmd"
        "console"
      ];
    };
  }
