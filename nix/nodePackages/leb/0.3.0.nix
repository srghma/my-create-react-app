{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "leb";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/leb/-/leb-0.3.0.tgz";
      sha1 = "32bee9fad168328d6aea8522d833f4180eed1da3";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/Obvious/leb";
      description = "LEB128 utilities for Node";
      keywords = [
        "leb"
        "leb128"
        "uleb128"
        "int"
        "uint"
        "encoding"
        "decoding"
        "encode"
        "decode"
      ];
    };
  }
