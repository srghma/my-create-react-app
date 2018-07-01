{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hash.js";
    version = "1.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/hash.js/-/hash.js-1.1.4.tgz";
      sha1 = "8b50e1f35d51bd01e5ed9ece4dbe3549ccfa0a3c";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      minimalistic-assert_1-0-1
    ];
    meta = {
      homepage = "https://github.com/indutny/hash.js";
      description = "Various hash functions that could be run by both browser and node";
      keywords = [
        "hash"
        "sha256"
        "sha224"
        "hmac"
      ];
    };
  }
