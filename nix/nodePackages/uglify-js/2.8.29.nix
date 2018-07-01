{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uglify-js";
    version = "2.8.29";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/uglify-js/-/uglify-js-2.8.29.tgz";
      sha1 = "29c5733148057bb4e1f75df35b7a9cb72e6a59dd";
    };
    deps = with nodePackages; [
      yargs_3-10-0
      source-map_0-5-7
    ];
    optionalDependencies = with nodePackages; [
      uglify-to-browserify_1-0-2
    ];
    meta = {
      homepage = "http://lisperator.net/uglifyjs";
      description = "JavaScript parser, mangler/compressor and beautifier toolkit";
      keywords = [
        "uglify"
        "uglify-js"
        "minify"
        "minifier"
      ];
    };
  }
