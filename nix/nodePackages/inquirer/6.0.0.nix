{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "inquirer";
    version = "6.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/inquirer/-/inquirer-6.0.0.tgz";
      sha1 = "e8c20303ddc15bbfc2c12a6213710ccd9e1413d8";
    };
    deps = with nodePackages; [
      strip-ansi_4-0-0
      lodash_4-17-10
      mute-stream_0-0-7
      cli-cursor_2-1-0
      figures_2-0-0
      external-editor_3-0-0
      run-async_2-3-0
      ansi-escapes_3-1-0
      rxjs_6-2-1
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
