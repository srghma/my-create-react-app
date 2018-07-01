{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "autoprefixer";
    version = "7.2.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/autoprefixer/-/autoprefixer-7.2.6.tgz";
      sha1 = "256672f86f7c735da849c4f07d008abb056067dc";
    };
    deps = with nodePackages; [
      browserslist_2-11-3
      caniuse-lite_1-0-30000861
      num2fraction_1-2-2
      normalize-range_0-1-2
      postcss-value-parser_3-3-0
      postcss_6-0-23
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/postcss/autoprefixer#readme";
      description = "Parse CSS and add vendor prefixes to CSS rules using values from the Can I Use website";
      keywords = [
        "autoprefixer"
        "css"
        "prefix"
        "postcss"
        "postcss-plugin"
      ];
    };
  }
