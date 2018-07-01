{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ajv";
    version = "4.11.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ajv/-/ajv-4.11.8.tgz";
      sha1 = "82ffb02b29e662ae53bdc20af15947706739c536";
    };
    deps = with nodePackages; [
      co_4-6-0
      json-stable-stringify_1-0-1
    ];
    meta = {
      homepage = "https://github.com/epoberezkin/ajv";
      description = "Another JSON Schema Validator";
      keywords = [
        "JSON"
        "schema"
        "validator"
        "validation"
        "jsonschema"
        "json-schema"
        "json-schema-validator"
        "json-schema-validation"
      ];
    };
  }
