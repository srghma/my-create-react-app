{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "elliptic";
    version = "6.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/elliptic/-/elliptic-6.4.0.tgz";
      sha1 = "cac9af8762c85836187003c8dfe193e5e2eae5df";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      minimalistic-crypto-utils_1-0-1
      hash-js_1-1-4
      brorand_1-1-0
      minimalistic-assert_1-0-1
      hmac-drbg_1-0-1
      bn-js_4-11-8
    ];
    meta = {
      homepage = "https://github.com/indutny/elliptic";
      description = "EC cryptography";
      keywords = [
        "EC"
        "Elliptic"
        "curve"
        "Cryptography"
      ];
    };
  }
