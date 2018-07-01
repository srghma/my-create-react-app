{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uglify-js";
    version = "3.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/uglify-js/-/uglify-js-3.4.2.tgz";
      sha1 = "70511a390eb62423675ba63c374ba1abf045116c";
    };
    deps = with nodePackages; [
      commander_2-15-1
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
