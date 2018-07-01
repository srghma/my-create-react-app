{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss";
    version = "6.0.23";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss/-/postcss-6.0.23.tgz";
      sha1 = "61c82cc328ac60e677645f979054eb98bc0e3324";
    };
    deps = with nodePackages; [
      supports-color_5-4-0
      source-map_0-6-1
      chalk_2-4-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://postcss.org/";
      description = "Tool for transforming styles with JS plugins";
      keywords = [
        "css"
        "postcss"
        "rework"
        "preprocessor"
        "parser"
        "source map"
        "transform"
        "manipulation"
        "transpiler"
      ];
    };
  }
