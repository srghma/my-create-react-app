{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rgb-hex";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rgb-hex/-/rgb-hex-2.1.0.tgz";
      sha1 = "c773c5fe2268a25578d92539a82a7a5ce53beda6";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/rgb-hex#readme";
      description = "Convert RGB(A) color to HEX";
      keywords = [
        "rgb"
        "hex"
        "color"
        "colour"
        "convert"
        "conversion"
        "converter"
      ];
    };
  }
