{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "schema-utils";
    version = "1.0.0-beta.0";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@webpack-contrib/schema-utils/-/schema-utils-1.0.0-beta.0.tgz";
      sha1 = "bf9638c9464d177b48209e84209e23bee2eb4f65";
      namespace = "webpack-contrib";
    };
    namespace = "webpack-contrib";
    deps = with nodePackages; [
      strip-ansi_4-0-0
      text-table_0-2-0
      ajv-keywords_3-2-0
      ajv_6-5-2
      chalk_2-4-1
      webpack-log_1-2-0
    ];
    meta = {
      homepage = "https://github.com/webpack-contrib/schema-utils";
      description = "Webpack Schema Validation Utilities";
      keywords = [ "webpack" ];
    };
  }
