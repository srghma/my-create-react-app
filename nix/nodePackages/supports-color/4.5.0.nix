{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "supports-color";
    version = "4.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/supports-color/-/supports-color-4.5.0.tgz";
      sha1 = "be7a0de484dec5c5cddf8b3d59125044912f635b";
    };
    deps = with nodePackages; [
      has-flag_2-0-0
    ];
    meta = {
      homepage = "https://github.com/chalk/supports-color#readme";
      description = "Detect whether a terminal supports color";
      keywords = [
        "color"
        "colour"
        "colors"
        "terminal"
        "console"
        "cli"
        "ansi"
        "styles"
        "tty"
        "rgb"
        "256"
        "shell"
        "xterm"
        "command-line"
        "support"
        "supports"
        "capability"
        "detect"
        "truecolor"
        "16m"
      ];
    };
  }
