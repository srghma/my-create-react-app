{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "public-encrypt";
    version = "4.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/public-encrypt/-/public-encrypt-4.0.2.tgz";
      sha1 = "46eb9107206bf73489f8b85b69d91334c6610994";
    };
    deps = with nodePackages; [
      parse-asn1_5-1-1
      browserify-rsa_4-0-1
      create-hash_1-2-0
      randombytes_2-0-6
      bn-js_4-11-8
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/publicEncrypt";
      description = "browserify version of publicEncrypt & privateDecrypt";
    };
  }
