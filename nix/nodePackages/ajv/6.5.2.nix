{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ajv";
    version = "6.5.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ajv/-/ajv-6.5.2.tgz";
      sha1 = "678495f9b82f7cca6be248dd92f59bff5e1f4360";
    };
    deps = with nodePackages; [
      uri-js_4-2-2
      fast-deep-equal_2-0-1
      json-schema-traverse_0-4-1
      fast-json-stable-stringify_2-0-0
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
