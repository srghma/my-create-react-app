{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-rsa";
    version = "0.2.30";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-rsa/-/node-rsa-0.2.30.tgz";
      sha1 = "8912e2c3b1b64cce6ca783cab1af282b300adee6";
    };
    deps = with nodePackages; [
      lodash_3-3-0
      asn1_0-2-3
    ];
    meta = {
      homepage = "https://github.com/rzcoder/node-rsa";
      description = "Node.js RSA library";
      keywords = [
        "node"
        "rsa"
        "crypto"
        "assymetric"
        "encryption"
        "decryption"
        "sign"
        "verify"
        "pkcs1"
        "oaep"
        "pss"
      ];
    };
  }
