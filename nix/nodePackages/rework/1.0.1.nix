{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rework";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rework/-/rework-1.0.1.tgz";
      sha1 = "30806a841342b54510aa4110850cd48534144aa7";
    };
    deps = with nodePackages; [
      convert-source-map_0-3-5
      css_2-2-3
    ];
    meta = {
      homepage = "https://github.com/reworkcss/rework";
      description = "Plugin framework for CSS preprocessing";
      keywords = [
        "css"
        "manipulation"
        "preprocess"
        "transform"
        "server"
      ];
    };
  }
