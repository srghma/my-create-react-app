{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ext-name";
    version = "5.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ext-name/-/ext-name-5.0.0.tgz";
      sha1 = "70781981d183ee15d13993c8822045c506c8f0a6";
    };
    deps = with nodePackages; [
      ext-list_2-2-2
      sort-keys-length_1-0-1
    ];
    meta = {
      homepage = "https://github.com/kevva/ext-name#readme";
      description = "Get the file extension and MIME type from a file";
      keywords = [
        "ext"
        "extname"
        "mime"
      ];
    };
  }
