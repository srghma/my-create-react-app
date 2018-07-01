{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ansi-html";
    version = "0.0.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ansi-html/-/ansi-html-0.0.7.tgz";
      sha1 = "813584021962a9e9e6fd039f940d12f56ca7859e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Tjatse/ansi-html";
      description = "An elegant lib that converts the chalked (ANSI) text to HTML.";
      keywords = [
        "ansi"
        "ansi html"
        "chalk html"
      ];
    };
  }
