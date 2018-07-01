{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bin-build";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bin-build/-/bin-build-3.0.0.tgz";
      sha1 = "c5780a25a8a9f966d8244217e6c1f5082a143861";
    };
    deps = with nodePackages; [
      download_6-2-5
      decompress_4-2-0
      p-map-series_1-0-0
      tempfile_2-0-0
      execa_0-7-0
    ];
    meta = {
      homepage = "https://github.com/kevva/bin-build#readme";
      description = "Easily build binaries";
      keywords = [
        "binary"
        "build"
        "make"
      ];
    };
  }
