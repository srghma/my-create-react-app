{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-module-utils";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-module-utils/-/eslint-module-utils-2.2.0.tgz";
      sha1 = "b270362cd88b1a48ad308976ce7fa54e98411746";
    };
    deps = with nodePackages; [
      debug_2-6-9
      pkg-dir_1-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/benmosher/eslint-plugin-import#readme";
      description = "Core utilities to support eslint-plugin-import and other module-related plugins.";
      keywords = [
        "eslint-plugin-import"
        "eslint"
        "modules"
        "esmodules"
      ];
    };
  }
