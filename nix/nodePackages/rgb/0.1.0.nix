{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rgb";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rgb/-/rgb-0.1.0.tgz";
      sha1 = "be27b291e8feffeac1bd99729721bfa40fc037b5";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/kamicane/rgb";
      description = "converts all sorts of colors to rgb format.";
      keywords = [
        "rgb"
        "hsl"
        "hex"
        "color"
        "conversion"
      ];
    };
  }
