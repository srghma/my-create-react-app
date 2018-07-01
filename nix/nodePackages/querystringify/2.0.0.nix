{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "querystringify";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/querystringify/-/querystringify-2.0.0.tgz";
      sha1 = "fa3ed6e68eb15159457c89b37bc6472833195755";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/unshiftio/querystringify";
      description = "Querystringify - Small, simple but powerful query string parser.";
      keywords = [
        "query"
        "string"
        "query-string"
        "querystring"
        "qs"
        "stringify"
        "parse"
        "decode"
        "encode"
      ];
    };
  }
