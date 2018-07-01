{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pbkdf2";
    version = "3.0.16";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pbkdf2/-/pbkdf2-3.0.16.tgz";
      sha1 = "7404208ec6b01b62d85bf83853a8064f8d9c2a5c";
    };
    deps = with nodePackages; [
      create-hash_1-2-0
      safe-buffer_5-1-2
      sha-js_2-4-11
      create-hmac_1-1-7
      ripemd160_2-0-2
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/pbkdf2";
      description = "This library provides the functionality of PBKDF2 with the ability to use any supported hashing algorithm returned from crypto.getHashes()";
      keywords = [
        "pbkdf2"
        "kdf"
        "salt"
        "hash"
      ];
    };
  }
