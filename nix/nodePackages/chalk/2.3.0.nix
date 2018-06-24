{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chalk";
    version = "2.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/chalk/-/chalk-2.3.0.tgz";
      sha1 = "b5ea48efc9c1793dccc9b4767c93914d3f2d52ba";
    };
    deps = with nodePackages; [
      ansi-styles_3-2-1
      supports-color_4-5-0
      escape-string-regexp_1-0-5
    ];
    meta = {
      homepage = "https://github.com/chalk/chalk#readme";
      description = "Terminal string styling done right";
      keywords = [
        "color"
        "colour"
        "colors"
        "terminal"
        "console"
        "cli"
        "string"
        "str"
        "ansi"
        "style"
        "styles"
        "tty"
        "formatting"
        "rgb"
        "256"
        "shell"
        "xterm"
        "log"
        "logging"
        "command-line"
        "text"
      ];
    };
  }
