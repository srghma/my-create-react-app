{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "source-list-map";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/source-list-map/-/source-list-map-2.0.0.tgz";
      sha1 = "aaa47403f7b245a92fbc97ea08f250d6087ed085";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/webpack/source-list-map";
      description = "Fast line to line SourceMap generator.";
      keywords = [ "source-map" ];
    };
  }
