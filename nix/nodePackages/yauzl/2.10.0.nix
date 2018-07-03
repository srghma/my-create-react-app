{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yauzl";
    version = "2.10.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yauzl/-/yauzl-2.10.0.tgz";
      sha1 = "c7eb17c93e112cb1086fa6d8e51fb0667b79a5f9";
    };
    deps = with nodePackages; [
      fd-slicer_1-1-0
      buffer-crc32_0-2-13
    ];
    meta = {
      homepage = "https://github.com/thejoshwolfe/yauzl";
      description = "yet another unzip library for node";
      keywords = [
        "unzip"
        "zip"
        "stream"
        "archive"
        "file"
      ];
    };
  }
