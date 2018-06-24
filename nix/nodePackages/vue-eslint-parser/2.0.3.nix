{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vue-eslint-parser";
    version = "2.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/vue-eslint-parser/-/vue-eslint-parser-2.0.3.tgz";
      sha1 = "c268c96c6d94cfe3d938a5f7593959b0ca3360d1";
    };
    deps = with nodePackages; [
      esquery_1-0-1
      lodash_4-17-10
      debug_3-1-0
      espree_3-5-4
      eslint-scope_3-7-1
      eslint-visitor-keys_1-0-0
    ];
    meta = {
      homepage = "https://github.com/mysticatea/vue-eslint-parser#readme";
      description = "The ESLint custom parser for `.vue` files.";
    };
  }
