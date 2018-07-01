{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss";
    version = "5.2.18";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss/-/postcss-5.2.18.tgz";
      sha1 = "badfa1497d46244f6390f58b319830d9107853c5";
    };
    deps = with nodePackages; [
      js-base64_2-4-5
      supports-color_3-2-3
      source-map_0-5-7
      chalk_1-1-3
    ];
    meta = {
      homepage = "http://postcss.org/";
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
