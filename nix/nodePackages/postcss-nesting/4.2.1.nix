{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-nesting";
    version = "4.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-nesting/-/postcss-nesting-4.2.1.tgz";
      sha1 = "0483bce338b3f0828ced90ff530b29b98b00300d";
    };
    deps = with nodePackages; [
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/jonathantneal/postcss-nesting#readme";
      description = "Nest style and media rules inside each another, following the CSS Nesting Module Level 3 specification";
      keywords = [
        "postcss"
        "css"
        "postcss-plugin"
        "atrules"
        "child"
        "children"
        "cssnext"
        "nested"
        "nestings"
        "rules"
        "selectors"
        "syntax"
        "specifications"
        "specs"
        "w3c"
        "csswg"
      ];
    };
  }
