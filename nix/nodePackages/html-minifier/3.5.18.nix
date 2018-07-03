{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "html-minifier";
    version = "3.5.18";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/html-minifier/-/html-minifier-3.5.18.tgz";
      sha1 = "fc8b02826cbbafc6de19a103c41c830a91cffe5a";
    };
    deps = with nodePackages; [
      param-case_2-1-1
      relateurl_0-2-7
      commander_2-16-0
      clean-css_4-1-11
      uglify-js_3-4-3
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
