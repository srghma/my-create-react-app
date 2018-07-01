{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "filename-reserved-regex";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/filename-reserved-regex/-/filename-reserved-regex-2.0.0.tgz";
      sha1 = "abf73dfab735d045440abfea2d91f389ebbfa229";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/filename-reserved-regex#readme";
      description = "Regular expression for matching reserved filename characters";
      keywords = [
        "re"
        "regex"
        "regexp"
        "filename"
        "reserved"
        "illegal"
      ];
    };
  }
