{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "keycode";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/keycode/-/keycode-2.2.0.tgz";
      sha1 = "3d0af56dc7b8b8e5cba8d0a97f107204eec22b04";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/timoxley/keycode";
      description = "Convert between keyboard keycodes and keynames and vice versa.";
      keywords = [
        "keyboard"
        "keycode"
        "keyboardevent"
        "ascii"
        "keydown"
        "keyup"
        "metakey"
        "keyname"
        "keypress"
      ];
    };
  }
