{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yargs";
    version = "11.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yargs/-/yargs-11.0.0.tgz";
      sha1 = "c052931006c5eee74610e5fc0354bedfd08a201b";
    };
    deps = with nodePackages; [
      yargs-parser_9-0-2
      set-blocking_2-0-0
      decamelize_1-2-0
      require-directory_2-1-1
      get-caller-file_1-0-2
      find-up_2-1-0
      y18n_3-2-1
      string-width_2-1-1
      require-main-filename_1-0-1
      os-locale_2-1-0
      cliui_4-1-0
      which-module_2-0-0
    ];
    meta = {
      homepage = "http://yargs.js.org/";
      description = "yargs the modern, pirate-themed, successor to optimist.";
      keywords = [
        "argument"
        "args"
        "option"
        "parser"
        "parsing"
        "cli"
        "command"
      ];
    };
  }
