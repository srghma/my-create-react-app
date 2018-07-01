{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-jpg";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-jpg/-/is-jpg-1.0.1.tgz";
      sha1 = "296d57fdd99ce010434a7283e346ab9a1035e975";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/is-jpg#readme";
      description = "Check if a Buffer/Uint8Array is a JPEG image";
      keywords = [
        "jpg"
        "jpeg"
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
        "cli"
        "bin"
      ];
    };
  }
