{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "md5.js";
    version = "1.3.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/md5.js/-/md5.js-1.3.4.tgz";
      sha1 = "e9bdbde94a20a5ac18b04340fc5764d5b09d901d";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      hash-base_3-0-4
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/md5.js";
      description = "node style md5 on pure JavaScript";
      keywords = [ "crypto" "md5" ];
    };
  }
