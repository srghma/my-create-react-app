{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "color";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/color/-/color-2.0.1.tgz";
      sha1 = "e4ed78a3c4603d0891eba5430b04b86314f4c839";
    };
    deps = with nodePackages; [
      color-string_1-5-2
      color-convert_1-9-2
    ];
    meta = {
      homepage = "https://github.com/Qix-/color#readme";
      description = "Color conversion and manipulation with CSS string support";
      keywords = [
        "color"
        "colour"
        "css"
      ];
    };
  }
