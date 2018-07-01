{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "onecolor";
    version = "3.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/onecolor/-/onecolor-3.0.5.tgz";
      sha1 = "36eff32201379efdf1180fb445e51a8e2425f9f6";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/One-com/one-color#readme";
      description = "Javascript color object with implicit color space conversions. Supports RGB, HSV, HSL and CMYK with alpha channel.";
      keywords = [
        "color"
        "colour"
        "conversion"
        "rgb"
        "hsv"
        "hsl"
        "cmyk"
      ];
    };
  }
