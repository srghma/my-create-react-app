{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "color-name";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/color-name/-/color-name-1.1.1.tgz";
      sha1 = "4b1415304cf50028ea81643643bd82ea05803689";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/dfcreative/color-name";
      description = "A list of color names and it’s values";
      keywords = [
        "color-name"
        "color"
        "color-keyword"
        "keyword"
      ];
    };
  }
