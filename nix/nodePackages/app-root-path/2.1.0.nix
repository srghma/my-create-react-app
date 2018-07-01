{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "app-root-path";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/app-root-path/-/app-root-path-2.1.0.tgz";
      sha1 = "98bf6599327ecea199309866e8140368fd2e646a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/inxilpro/node-app-root-path";
      description = "Determine an app's root path from anywhere inside the app";
      keywords = [
        "root"
        "path"
        "utility"
        "util"
        "node"
        "module"
        "modules"
        "node_modules"
        "require"
        "app"
      ];
    };
  }
