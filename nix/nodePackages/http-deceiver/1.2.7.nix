{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-deceiver";
    version = "1.2.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/http-deceiver/-/http-deceiver-1.2.7.tgz";
      sha1 = "fa7168944ab9a519d337cb0bec7284dc3e723d87";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/indutny/http-deceiver#readme";
      description = "Deceive HTTP parser";
      keywords = [
        "http"
        "net"
        "deceive"
      ];
    };
  }
