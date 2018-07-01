{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "filenamify";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/filenamify/-/filenamify-2.1.0.tgz";
      sha1 = "88faf495fb1b47abfd612300002a16228c677ee9";
    };
    deps = with nodePackages; [
      strip-outer_1-0-1
      trim-repeated_1-0-0
      filename-reserved-regex_2-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/filenamify#readme";
      description = "Convert a string to a valid safe filename";
      keywords = [
        "filename"
        "safe"
        "sanitize"
        "file"
        "name"
        "string"
        "path"
        "filepath"
        "convert"
        "valid"
        "dirname"
      ];
    };
  }
