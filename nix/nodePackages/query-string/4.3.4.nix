{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "query-string";
    version = "4.3.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/query-string/-/query-string-4.3.4.tgz";
      sha1 = "bbb693b9ca915c232515b228b1a02b609043dbeb";
    };
    deps = with nodePackages; [
      object-assign_4-1-1
      strict-uri-encode_1-1-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/query-string#readme";
      description = "Parse and stringify URL query strings";
      keywords = [
        "browser"
        "querystring"
        "query"
        "string"
        "qs"
        "param"
        "parameter"
        "url"
        "uri"
        "parse"
        "stringify"
        "encode"
        "decode"
      ];
    };
  }
