{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tapable";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tapable/-/tapable-1.0.0.tgz";
      sha1 = "cbb639d9002eed9c6b5975eb20598d7936f1f9f2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/webpack/tapable";
      description = "Just a little module for plugins.";
    };
  }
