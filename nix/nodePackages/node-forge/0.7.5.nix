{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-forge";
    version = "0.7.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-forge/-/node-forge-0.7.5.tgz";
      sha1 = "6c152c345ce11c52f465c2abd957e8639cd674df";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/digitalbazaar/forge";
      description = "JavaScript implementations of network transports, cryptography, ciphers, PKI, message digests, and various utilities.";
      keywords = [
        "aes"
        "asn"
        "asn.1"
        "cbc"
        "crypto"
        "cryptography"
        "csr"
        "des"
        "gcm"
        "hmac"
        "http"
        "https"
        "md5"
        "network"
        "pkcs"
        "pki"
        "prng"
        "rc2"
        "rsa"
        "sha1"
        "sha256"
        "sha384"
        "sha512"
        "ssh"
        "tls"
        "x.509"
        "x509"
      ];
    };
  }
