{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "normalize-path";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/normalize-path/-/normalize-path-1.0.0.tgz";
      sha1 = "32d0e472f91ff345701c15a8311018d3b0a90379";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/normalize-path";
      description = "Normalize file path slashes to be unix-like forward slashes. Also condenses repeat slashes to a single slash and removes and trailing slashes.";
      keywords = [
        "file"
        "filepath"
        "fp"
        "normalize"
        "path"
        "slash"
        "slashes"
        "trailing"
        "unix"
      ];
    };
  }
