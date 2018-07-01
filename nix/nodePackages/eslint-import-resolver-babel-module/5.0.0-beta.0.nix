{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-import-resolver-babel-module";
    version = "5.0.0-beta.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-import-resolver-babel-module/-/eslint-import-resolver-babel-module-5.0.0-beta.0.tgz";
      sha1 = "ad371645cd9d22f8cbd82a286bcf1e50733ba00e";
    };
    deps = with nodePackages; [
      resolve_1-8-1
      pkg-up_2-0-0
    ];
    meta = {
      homepage = "https://github.com/tleunen/eslint-import-resolver-babel-module#readme";
      description = "babel-plugin-module-resolver resolver for eslint-plugin-import";
      keywords = [
        "eslint"
        "eslint-plugin-import"
        "eslint-import-resolver"
        "babel"
        "babel-plugin"
        "module"
        "resolver"
        "alias"
        "rewrite"
        "resolve"
        "rename"
        "mapping"
        "require"
        "import"
      ];
    };
  }
