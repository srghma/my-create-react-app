{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "normalize-scroll-left";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/normalize-scroll-left/-/normalize-scroll-left-0.1.2.tgz";
      sha1 = "6b79691ba79eb5fb107fa5edfbdc06b55caee2aa";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/alitaheri/normalize-scroll-left#readme";
      description = "Utility library to determine and normalize Element.scrollLeft behavior";
      keywords = [
        "rtl"
        "dom"
        "scroll-left"
        "scrollLeft"
        "normalize"
        "browser"
        "element"
      ];
    };
  }
