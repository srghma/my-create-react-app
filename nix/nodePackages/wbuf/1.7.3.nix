{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "wbuf";
    version = "1.7.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/wbuf/-/wbuf-1.7.3.tgz";
      sha1 = "c1d8d149316d3ea852848895cb6a0bfe887b87df";
    };
    deps = with nodePackages; [
      minimalistic-assert_1-0-1
    ];
    meta = {
      homepage = "https://github.com/indutny/wbuf";
      description = "Write buffer";
      keywords = [ "Write" "Buffer" ];
    };
  }
