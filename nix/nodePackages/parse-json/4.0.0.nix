{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "parse-json";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/parse-json/-/parse-json-4.0.0.tgz";
      sha1 = "be35f5425be1f7f6c747184f98a788cb99477ee0";
    };
    deps = with nodePackages; [
      error-ex_1-3-2
      json-parse-better-errors_1-0-2
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/parse-json#readme";
      description = "Parse JSON with more helpful errors";
      keywords = [
        "parse"
        "json"
        "graceful"
        "error"
        "message"
        "humanize"
        "friendly"
        "helpful"
        "string"
        "str"
      ];
    };
  }
