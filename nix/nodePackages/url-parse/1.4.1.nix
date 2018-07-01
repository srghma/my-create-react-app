{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "url-parse";
    version = "1.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/url-parse/-/url-parse-1.4.1.tgz";
      sha1 = "4dec9dad3dc8585f862fed461d2e19bbf623df30";
    };
    deps = with nodePackages; [
      querystringify_2-0-0
      requires-port_1-0-0
    ];
    meta = {
      homepage = "https://github.com/unshiftio/url-parse#readme";
      description = "Small footprint URL parser that works seamlessly across Node.js and browser environments";
      keywords = [
        "URL"
        "parser"
        "uri"
        "url"
        "parse"
        "query"
        "string"
        "querystring"
        "stringify"
      ];
    };
  }
