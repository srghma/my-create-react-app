{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-module-resolver";
    version = "3.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-module-resolver/-/babel-plugin-module-resolver-3.1.1.tgz";
      sha1 = "881cf67e3d4b8400d5eaaefc1be44d2dc1fe404f";
    };
    deps = with nodePackages; [
      resolve_1-8-1
      pkg-up_2-0-0
      glob_7-1-2
      find-babel-config_1-1-0
      reselect_3-0-1
    ];
    meta = {
      homepage = "https://github.com/tleunen/babel-plugin-module-resolver#readme";
      description = "Module resolver plugin for Babel";
      keywords = [
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
