{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bfj-node4";
    version = "5.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bfj-node4/-/bfj-node4-5.3.1.tgz";
      sha1 = "e23d8b27057f1d0214fc561142ad9db998f26830";
    };
    deps = with nodePackages; [
      tryer_1-0-1
      check-types_7-4-0
      bluebird_3-5-1
    ];
    meta = {
      homepage = "https://github.com/philbooth/bfj";
      description = "Big-friendly JSON. Asynchronous streaming functions for large JSON data sets.";
      keywords = [
        "json"
        "streamify"
        "stringify"
        "walk"
        "parse"
        "parser"
        "serialise"
        "serialize"
        "read"
        "write"
        "async"
        "asynchronous"
      ];
    };
  }
