{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "config-chain";
    version = "1.1.11";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/config-chain/-/config-chain-1.1.11.tgz";
      sha1 = "aba09747dfbe4c3e70e766a6e41586e1859fc6f2";
    };
    deps = with nodePackages; [
      ini_1-3-5
      proto-list_1-2-4
    ];
    meta = {
      homepage = "http://github.com/dominictarr/config-chain";
      description = "HANDLE CONFIGURATION ONCE AND FOR ALL";
    };
  }
