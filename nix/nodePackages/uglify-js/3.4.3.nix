{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uglify-js";
    version = "3.4.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/uglify-js/-/uglify-js-3.4.3.tgz";
      sha1 = "a4fd757b6f34a95f717f7a7a0dccafcaaa60cf7f";
    };
    deps = with nodePackages; [
      commander_2-16-0
      source-map_0-6-1
    ];
    meta = {
      homepage = "https://github.com/mishoo/UglifyJS2#readme";
      description = "JavaScript parser, mangler/compressor and beautifier toolkit";
      keywords = [
        "cli"
        "compress"
        "compressor"
        "ecma"
        "ecmascript"
        "es"
        "es5"
        "javascript"
        "js"
        "jsmin"
        "min"
        "minification"
        "minifier"
        "minify"
        "optimize"
        "optimizer"
        "pack"
        "packer"
        "parse"
        "parser"
        "uglifier"
        "uglify"
      ];
    };
  }
