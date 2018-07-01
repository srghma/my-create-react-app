{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "spdx-correct";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/spdx-correct/-/spdx-correct-3.0.0.tgz";
      sha1 = "05a5b4d7153a195bc92c3c425b69f3b2a9524c82";
    };
    deps = with nodePackages; [
      spdx-license-ids_3-0-0
      spdx-expression-parse_3-0-0
    ];
    meta = {
      homepage = "https://github.com/jslicense/spdx-correct.js#readme";
      description = "correct invalid SPDX expressions";
      keywords = [
        "SPDX"
        "law"
        "legal"
        "license"
        "metadata"
      ];
    };
  }
