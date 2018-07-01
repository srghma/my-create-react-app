{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-png";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-png/-/is-png-1.1.0.tgz";
      sha1 = "d574b12bf275c0350455570b0e5b57ab062077ce";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/is-png#readme";
      description = "Check if a Buffer/Uint8Array is a PNG image";
      keywords = [
        "png"
        "portable"
        "network"
        "graphics"
        "image"
        "img"
        "pic"
        "picture"
        "photo"
        "type"
        "detect"
        "check"
        "is"
        "exif"
        "binary"
        "buffer"
        "uint8array"
      ];
    };
  }
