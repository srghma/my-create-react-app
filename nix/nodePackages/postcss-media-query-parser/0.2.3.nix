{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-media-query-parser";
    version = "0.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-media-query-parser/-/postcss-media-query-parser-0.2.3.tgz";
      sha1 = "27b39c6f4d94f81b1a73b8f76351c609e5cef244";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/dryoma/postcss-media-query-parser";
      description = "A tool for parsing media query lists.";
      keywords = [
        "postcss"
        "postcss tool"
        "media query"
        "media query parsing"
      ];
    };
  }
