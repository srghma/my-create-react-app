{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "spdx-license-ids";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/spdx-license-ids/-/spdx-license-ids-3.0.0.tgz";
      sha1 = "7a7cd28470cc6d3a1cfe6d66886f6bc430d3ac87";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/shinnn/spdx-license-ids#readme";
      description = "A list of SPDX license identifiers";
      keywords = [
        "spdx"
        "license"
        "licenses"
        "id"
        "identifier"
        "identifiers"
        "json"
        "array"
        "oss"
      ];
    };
  }
