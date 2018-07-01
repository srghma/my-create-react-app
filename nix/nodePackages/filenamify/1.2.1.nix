{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "filenamify";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/filenamify/-/filenamify-1.2.1.tgz";
      sha1 = "a9f2ffd11c503bed300015029272378f1f1365a5";
    };
    deps = with nodePackages; [
      strip-outer_1-0-1
      trim-repeated_1-0-0
      filename-reserved-regex_1-0-0
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
