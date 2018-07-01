{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "big.js";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/big.js/-/big.js-3.2.0.tgz";
      sha1 = "a5fc298b81b9e0dca2e458824784b65c52ba588e";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/MikeMcl/big.js#readme";
      description = "A small, fast, easy-to-use library for arbitrary-precision decimal arithmetic";
      keywords = [
        "arbitrary"
        "precision"
        "arithmetic"
        "big"
        "number"
        "decimal"
        "float"
        "biginteger"
        "bigdecimal"
        "bignumber"
        "bigint"
        "bignum"
      ];
    };
  }
