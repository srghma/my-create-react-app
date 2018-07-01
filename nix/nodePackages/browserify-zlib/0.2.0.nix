{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserify-zlib";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/browserify-zlib/-/browserify-zlib-0.2.0.tgz";
      sha1 = "2869459d9aa3be245fe8fe2ca1f46e2e7f54d73f";
    };
    deps = with nodePackages; [
      pako_1-0-6
    ];
    meta = {
      homepage = "https://github.com/devongovett/browserify-zlib";
      description = "Full zlib module for the browser";
      keywords = [
        "zlib"
        "browserify"
      ];
    };
  }
