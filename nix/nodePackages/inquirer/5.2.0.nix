{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "inquirer";
    version = "5.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/inquirer/-/inquirer-5.2.0.tgz";
      sha1 = "db350c2b73daca77ff1243962e9f22f099685726";
    };
    deps = with nodePackages; [
      strip-ansi_4-0-0
      lodash_4-17-10
      mute-stream_0-0-7
      cli-cursor_2-1-0
      figures_2-0-0
      external-editor_2-2-0
      run-async_2-3-0
      ansi-escapes_3-1-0
      rxjs_5-5-11
      cli-width_2-2-0
      chalk_2-4-1
      string-width_2-1-1
      through_2-3-8
    ];
    meta = {
      homepage = "https://github.com/SBoudrias/Inquirer.js#readme";
      description = "A collection of common interactive command line user interfaces.";
      keywords = [
        "command"
        "prompt"
        "stdin"
        "cli"
        "tty"
        "menu"
      ];
    };
  }
