{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-my-json-valid";
    version = "2.17.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-my-json-valid/-/is-my-json-valid-2.17.2.tgz";
      sha1 = "6b2103a288e94ef3de5cf15d29dd85fc4b78d65c";
    };
    deps = with nodePackages; [
      generate-function_2-0-0
      generate-object-property_1-2-0
      xtend_4-0-1
      is-my-ip-valid_1-0-0
      jsonpointer_4-0-1
    ];
    meta = {
      homepage = "https://github.com/mafintosh/is-my-json-valid";
      description = "A JSONSchema validator that uses code generation to be extremely fast";
      keywords = [
        "json"
        "schema"
        "orderly"
        "jsonschema"
      ];
    };
  }
