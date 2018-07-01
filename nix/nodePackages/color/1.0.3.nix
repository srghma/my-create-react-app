{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "color";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/color/-/color-1.0.3.tgz";
      sha1 = "e48e832d85f14ef694fb468811c2d5cfe729b55d";
    };
    deps = with nodePackages; [
      color-string_1-5-2
      color-convert_1-9-2
    ];
    meta = {
      homepage = "https://github.com/qix-/color#readme";
      description = "Color conversion and manipulation with CSS string support";
      keywords = [
        "color"
        "colour"
        "css"
      ];
    };
  }
