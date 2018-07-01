{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stringify-object";
    version = "3.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stringify-object/-/stringify-object-3.2.2.tgz";
      sha1 = "9853052e5a88fb605a44cd27445aa257ad7ffbcd";
    };
    deps = with nodePackages; [
      get-own-enumerable-property-symbols_2-0-1
      is-regexp_1-0-0
      is-obj_1-0-1
    ];
    meta = {
      homepage = "https://github.com/yeoman/stringify-object#readme";
      description = "Stringify an object/array like JSON.stringify just without all the double-quotes";
      keywords = [
        "object"
        "stringify"
        "pretty"
        "print"
        "dump"
        "format"
        "type"
        "json"
      ];
    };
  }
