{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "isnumeric";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/isnumeric/-/isnumeric-0.2.0.tgz";
      sha1 = "a2347ba360de19e33d0ffd590fddf7755cbf2e64";
    };
    deps = [];
    meta = {
      homepage = "http://ilee.co.uk";
      description = "Determine if a JavaScript object is numeric";
      keywords = [
        "isnumeric"
        "numeric"
        "number"
      ];
    };
  }
