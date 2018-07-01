{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "opener";
    version = "1.4.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/opener/-/opener-1.4.3.tgz";
      sha1 = "5c6da2c5d7e5831e8ffa3964950f8d6674ac90b8";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/domenic/opener#readme";
      description = "Opens stuff, like webpages and files and executables, cross-platform";
    };
  }
