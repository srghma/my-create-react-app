{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "json-parse-better-errors";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/json-parse-better-errors/-/json-parse-better-errors-1.0.2.tgz";
      sha1 = "bb867cfb3450e69107c131d1c514bab3dc8bcaa9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/zkat/json-parse-better-errors#readme";
      description = "JSON.parse with context information on error";
      keywords = [ "JSON" "parser" ];
    };
  }
