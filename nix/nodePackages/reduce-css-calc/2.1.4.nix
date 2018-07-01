{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "reduce-css-calc";
    version = "2.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/reduce-css-calc/-/reduce-css-calc-2.1.4.tgz";
      sha1 = "c20e9cda8445ad73d4ff4bea960c6f8353791708";
    };
    deps = with nodePackages; [
      css-unit-converter_1-1-1
      postcss-value-parser_3-3-0
    ];
    meta = {
      homepage = "https://github.com/MoOx/reduce-css-calc#readme";
      description = "Reduce CSS calc() function to the maximum";
      keywords = [
        "css"
        "calculation"
        "calc"
      ];
    };
  }
