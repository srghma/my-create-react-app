{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uglify-es";
    version = "3.3.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/uglify-es/-/uglify-es-3.3.10.tgz";
      sha1 = "8b0b7992cebe20edc26de1bf325cef797b8f3fa5";
    };
    deps = with nodePackages; [
      commander_2-14-1
      source-map_0-6-1
    ];
    meta = {
      homepage = "https://github.com/mishoo/UglifyJS2/tree/harmony";
      description = "JavaScript parser, mangler/compressor and beautifier toolkit for ES6+";
      keywords = [
        "uglify"
        "uglify-es"
        "uglify-js"
        "minify"
        "minifier"
        "javascript"
        "ecmascript"
        "es5"
        "es6"
        "es7"
        "es8"
        "es2015"
        "es2016"
        "es2017"
        "async"
        "await"
      ];
    };
  }
