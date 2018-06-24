{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esrecurse";
    version = "4.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/esrecurse/-/esrecurse-4.2.1.tgz";
      sha1 = "007a3b9fdbc2b3bb87e4879ea19c92fdbd3942cf";
    };
    deps = with nodePackages; [
      estraverse_4-2-0
    ];
    meta = {
      homepage = "https://github.com/estools/esrecurse";
      description = "ECMAScript AST recursive visitor";
    };
  }
