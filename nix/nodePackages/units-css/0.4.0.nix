{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "units-css";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/units-css/-/units-css-0.4.0.tgz";
      sha1 = "d6228653a51983d7c16ff28f8b9dc3b1ffed3a07";
    };
    deps = with nodePackages; [
      isnumeric_0-2-0
      viewport-dimensions_0-2-0
    ];
    meta = {
      homepage = "https://github.com/alexdunphy/units";
      description = "Parse length and angle CSS values and convert between units";
      keywords = [
        "unit"
        "units"
        "value"
        "values"
        "property"
        "properties"
        "rule"
        "rules"
        "css"
        "parse"
        "convert"
      ];
    };
  }
