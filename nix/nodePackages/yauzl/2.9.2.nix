{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yauzl";
    version = "2.9.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yauzl/-/yauzl-2.9.2.tgz";
      sha1 = "4fb1bc7ae1fc2f57037b54af6acc8fe1031c5b77";
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
