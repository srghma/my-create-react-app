{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "serialize-javascript";
    version = "1.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/serialize-javascript/-/serialize-javascript-1.5.0.tgz";
      sha1 = "1aa336162c88a890ddad5384baebc93a655161fe";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/yahoo/serialize-javascript";
      description = "Serialize JavaScript to a superset of JSON that includes regular expressions and functions.";
      keywords = [
        "serialize"
        "serialization"
        "javascript"
        "js"
        "json"
      ];
    };
  }
