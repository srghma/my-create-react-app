{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-pseudo-class-any-link";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-pseudo-class-any-link/-/postcss-pseudo-class-any-link-4.0.0.tgz";
      sha1 = "9152a0613d3450720513e8892854bae42d0ee68e";
    };
    deps = with nodePackages; [
      postcss-selector-parser_2-2-3
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/jonathantneal/postcss-pseudo-class-any-link#readme";
      description = "Use the proposed :any-link pseudo-class in CSS";
      keywords = [
        "postcss"
        "css"
        "postcss-plugin"
        "link"
        "visited"
        "any-link"
        "a"
        "area"
        "hyperlink"
        "href"
      ];
    };
  }
