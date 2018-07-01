{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-assert";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/http-assert/-/http-assert-1.3.0.tgz";
      sha1 = "a31a5cf88c873ecbb5796907d4d6f132e8c01e4a";
    };
    deps = with nodePackages; [
      deep-equal_1-0-1
      http-errors_1-6-3
    ];
    meta = {
      homepage = "https://github.com/jshttp/http-assert#readme";
      description = "assert with status codes";
      keywords = [ "assert" "http" ];
    };
  }
