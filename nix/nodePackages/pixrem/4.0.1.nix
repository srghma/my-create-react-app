{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pixrem";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pixrem/-/pixrem-4.0.1.tgz";
      sha1 = "2da4a1de6ec4423c5fc3794e930b81d4490ec686";
    };
    deps = with nodePackages; [
      browserslist_2-11-3
      reduce-css-calc_1-3-0
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/robwierzbowski/node-pixrem";
      description = "A CSS post-processor that generates pixel fallbacks for rem units.";
      keywords = [
        "css"
        "postcss"
        "postcss-plugin"
        "rem"
        "parser"
        "postproccessor"
        "responsive"
      ];
    };
  }
