{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "wrap-ansi";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-2.1.0.tgz";
      sha1 = "d8fc3d284dd05794fe84973caecdd1cf824fdd85";
    };
    deps = with nodePackages; [
      strip-ansi_3-0-1
      string-width_1-0-2
    ];
    meta = {
      homepage = "https://github.com/chalk/wrap-ansi#readme";
      description = "Wordwrap a string with ANSI escape codes";
      keywords = [
        "wrap"
        "break"
        "wordwrap"
        "wordbreak"
        "linewrap"
        "ansi"
        "styles"
        "color"
        "colour"
        "colors"
        "terminal"
        "console"
        "cli"
        "string"
        "tty"
        "escape"
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
