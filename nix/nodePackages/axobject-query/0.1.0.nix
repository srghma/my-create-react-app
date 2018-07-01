{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "axobject-query";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/axobject-query/-/axobject-query-0.1.0.tgz";
      sha1 = "62f59dbc59c9f9242759ca349960e7a2fe3c36c0";
    };
    deps = with nodePackages; [
      ast-types-flow_0-0-7
    ];
    meta = {
      homepage = "https://github.com/A11yance/axobject-query#readme";
      description = "Programmatic access to information about the AXObject Model";
      keywords = [ "accessibility" ];
    };
  }
