{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buffer-to-vinyl";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/buffer-to-vinyl/-/buffer-to-vinyl-1.1.0.tgz";
      sha1 = "00f15faee3ab7a1dda2cde6d9121bffdd07b2262";
    };
    deps = with nodePackages; [
      file-type_3-9-0
      vinyl_1-2-0
      uuid_2-0-3
      readable-stream_2-3-6
    ];
    meta = {
      homepage = "https://github.com/kevva/buffer-to-vinyl#readme";
      description = "Create a vinyl file or stream from a buffer";
    };
  }
