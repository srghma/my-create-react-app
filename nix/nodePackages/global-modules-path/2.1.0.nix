{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "global-modules-path";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/global-modules-path/-/global-modules-path-2.1.0.tgz";
      sha1 = "923ec524e8726bb0c1a4ed4b8e21e1ff80c88bbb";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/rosen-vladimirov/global-modules-path#readme";
      description = "Returns path to globally installed package";
      keywords = [
        "npm"
        "global"
        "installed"
        "path"
      ];
    };
  }
