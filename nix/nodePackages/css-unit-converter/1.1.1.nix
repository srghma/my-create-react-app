{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "css-unit-converter";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/css-unit-converter/-/css-unit-converter-1.1.1.tgz";
      sha1 = "d9b9281adcfd8ced935bdbaba83786897f64e996";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/andyjansson/css-unit-converter";
      description = "Converts CSS values from one unit to another";
      keywords = [
        "css"
        "value"
        "unit"
        "converter"
        "convert"
      ];
    };
  }
