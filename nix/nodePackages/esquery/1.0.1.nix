{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esquery";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/esquery/-/esquery-1.0.1.tgz";
      sha1 = "406c51658b1f5991a5f9b62b1dc25b00e3e5c708";
    };
    deps = with nodePackages; [
      estraverse_4-2-0
    ];
    meta = {
      homepage = "https://github.com/jrfeenst/esquery#readme";
      description = "A query library for ECMAScript AST using a CSS selector like query language.";
      keywords = [
        "ast"
        "ecmascript"
        "javascript"
        "query"
      ];
    };
  }
