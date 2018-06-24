{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ajv";
    version = "6.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ajv/-/ajv-6.5.1.tgz";
      sha1 = "88ebc1263c7133937d108b80c5572e64e1d9322d";
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
