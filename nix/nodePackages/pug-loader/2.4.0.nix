{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pug-loader";
    version = "2.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pug-loader/-/pug-loader-2.4.0.tgz";
      sha1 = "18eebdda045d9c31c2856f1cc3ceb8d3df7ca49a";
    };
    deps = with nodePackages; [
      pug-walk_1-1-7
      loader-utils_1-1-0
      resolve_1-8-1
    ];
    meta = {
      homepage = "https://github.com/pugjs/pug-loader#readme";
      description = "Pug loader module for webpack";
    };
  }
