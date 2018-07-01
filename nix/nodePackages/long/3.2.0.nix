{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "long";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/long/-/long-3.2.0.tgz";
      sha1 = "d821b7138ca1cb581c172990ef14db200b5c474b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/dcodeIO/long.js#readme";
      description = "A Long class for representing a 64-bit two's-complement integer value.";
      keywords = [ "math" ];
    };
  }
