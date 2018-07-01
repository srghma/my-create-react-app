{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-gif";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-gif/-/is-gif-1.0.0.tgz";
      sha1 = "a6d2ae98893007bffa97a1d8c01d63205832097e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/is-gif";
      description = "Check if a Buffer/Uint8Array is a GIF image";
      keywords = [
        "gif"
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
