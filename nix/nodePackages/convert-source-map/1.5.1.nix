{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "convert-source-map";
    version = "1.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/convert-source-map/-/convert-source-map-1.5.1.tgz";
      sha1 = "b8278097b9bc229365de5c62cf5fcaed8b5599e5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/thlorenz/convert-source-map";
      description = "Converts a source-map from/to  different formats and allows adding/changing properties.";
      keywords = [
        "convert"
        "sourcemap"
        "source"
        "map"
        "browser"
        "debug"
      ];
    };
  }
