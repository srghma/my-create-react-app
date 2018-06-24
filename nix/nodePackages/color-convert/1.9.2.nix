{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "color-convert";
    version = "1.9.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/color-convert/-/color-convert-1.9.2.tgz";
      sha1 = "49881b8fba67df12a96bdf3f56c0aab9e7913147";
    };
    deps = with nodePackages; [
      color-name_1-1-1
    ];
    meta = {
      homepage = "https://github.com/Qix-/color-convert#readme";
      description = "Plain color conversion functions";
      keywords = [
        "color"
        "colour"
        "convert"
        "converter"
        "conversion"
        "rgb"
        "hsl"
        "hsv"
        "hwb"
        "cmyk"
        "ansi"
        "ansi16"
      ];
    };
  }
