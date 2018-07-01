{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-safe-parser";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-safe-parser/-/postcss-safe-parser-3.0.1.tgz";
      sha1 = "b753eff6c7c0aea5e8375fbe4cde8bf9063ff142";
    };
    deps = with nodePackages; [
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/postcss/postcss-safe-parser#readme";
      description = "Fault-tolerant CSS parser for PostCSS";
      keywords = [
        "css"
        "postcss"
        "postcss-syntax"
        "parser"
        "fault tolerant"
      ];
    };
  }
