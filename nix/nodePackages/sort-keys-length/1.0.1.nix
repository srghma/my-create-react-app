{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sort-keys-length";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sort-keys-length/-/sort-keys-length-1.0.1.tgz";
      sha1 = "9cb6f4f4e9e48155a6aa0671edd336ff1479a188";
    };
    deps = with nodePackages; [
      sort-keys_1-1-2
    ];
    meta = {
      homepage = "https://github.com/kevva/sort-keys-length";
      description = "Sort objecy keys by length";
      keywords = [
        "length"
        "object"
        "sort"
      ];
    };
  }
