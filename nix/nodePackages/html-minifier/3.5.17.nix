{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "html-minifier";
    version = "3.5.17";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/html-minifier/-/html-minifier-3.5.17.tgz";
      sha1 = "fe9834c4288e4d5b4dfe18fbc7f3f811c108e5ea";
    };
    deps = with nodePackages; [
      param-case_2-1-1
      relateurl_0-2-7
      commander_2-15-1
      clean-css_4-1-11
      uglify-js_3-4-2
      he_1-1-1
      camel-case_3-0-0
    ];
    meta = {
      homepage = "http://kangax.github.io/html-minifier/";
      description = "Highly configurable, well-tested, JavaScript-based HTML minifier.";
      keywords = [
        "cli"
        "compress"
        "compressor"
        "css"
        "html"
        "htmlmin"
        "javascript"
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
