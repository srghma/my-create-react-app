{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-cwebp-readable";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-cwebp-readable/-/is-cwebp-readable-2.0.1.tgz";
      sha1 = "afb93b0c0abd0a25101016ae33aea8aedf926d26";
    };
    deps = with nodePackages; [
      file-type_4-4-0
    ];
    meta = {
      homepage = "https://github.com/shinnn/is-cwebp-readable#readme";
      description = "Check if a Buffer/Uint8Array is available for cwebp image source";
      keywords = [
        "buffer"
        "uint8array"
        "type"
        "file"
        "detect"
        "image"
        "jpg"
        "jpeg"
        "png"
        "tif"
        "tiff"
        "webp"
        "cwebp"
      ];
    };
  }
