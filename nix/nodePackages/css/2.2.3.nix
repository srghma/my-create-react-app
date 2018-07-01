{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "css";
    version = "2.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/css/-/css-2.2.3.tgz";
      sha1 = "f861f4ba61e79bedc962aa548e5780fd95cbc6be";
    };
    deps = with nodePackages; [
      source-map-resolve_0-5-2
      inherits_2-0-3
      source-map_0-1-43
      urix_0-1-0
    ];
    meta = {
      homepage = "https://github.com/reworkcss/css#readme";
      description = "CSS parser / stringifier";
      keywords = [
        "css"
        "parser"
        "stringifier"
        "stylesheet"
      ];
    };
  }
