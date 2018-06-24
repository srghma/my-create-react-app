{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ajv-keywords";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ajv-keywords/-/ajv-keywords-2.1.1.tgz";
      sha1 = "617997fc5f60576894c435f940d819e135b80762";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/epoberezkin/ajv-keywords#readme";
      description = "Custom JSON-Schema keywords for Ajv validator";
      keywords = [
        "JSON-Schema"
        "ajv"
        "keywords"
      ];
    };
  }
