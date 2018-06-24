{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ajv-keywords";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ajv-keywords/-/ajv-keywords-3.2.0.tgz";
      sha1 = "e86b819c602cf8821ad637413698f1dec021847a";
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
