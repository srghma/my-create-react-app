{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "color-string";
    version = "1.5.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/color-string/-/color-string-1.5.2.tgz";
      sha1 = "26e45814bc3c9a7cbd6751648a41434514a773a9";
    };
    deps = with nodePackages; [
      simple-swizzle_0-2-2
      color-name_1-1-1
    ];
    meta = {
      homepage = "https://github.com/qix-/color-string#readme";
      description = "Parser and generator for CSS color strings";
      keywords = [
        "color"
        "colour"
        "rgb"
        "css"
      ];
    };
  }
