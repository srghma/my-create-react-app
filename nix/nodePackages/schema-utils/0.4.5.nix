{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "schema-utils";
    version = "0.4.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/schema-utils/-/schema-utils-0.4.5.tgz";
      sha1 = "21836f0608aac17b78f9e3e24daff14a5ca13a3e";
    };
    deps = with nodePackages; [
      ajv-keywords_3-2-0
      ajv_6-5-1
    ];
    meta = {
      homepage = "https://github.com/webpack-contrib/schema-utils";
      description = "Webpack Schema Validation Utilities";
    };
  }
