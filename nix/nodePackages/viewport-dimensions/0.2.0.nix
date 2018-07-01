{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "viewport-dimensions";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/viewport-dimensions/-/viewport-dimensions-0.2.0.tgz";
      sha1 = "de740747db5387fd1725f5175e91bac76afdf36c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/alexdunphy/viewport";
      description = "Simple utility for watching and retrieving browser viewport width, height, vmin and vmax";
      keywords = [
        "viewport"
        "browser"
        "window"
        "document"
        "width"
        "height"
        "innerWidth"
        "innerHeight"
        "clientWidth"
        "clientHeight"
        "dimensions"
        "dimension"
      ];
    };
  }
