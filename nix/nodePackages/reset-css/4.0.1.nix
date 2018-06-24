{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "reset-css";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/reset-css/-/reset-css-4.0.1.tgz";
      sha1 = "1f8456a8be478bc435ce9775b7878ec82cca6b05";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://meyerweb.com/eric/tools/css/reset/";
      description = "An unmodified copy of Eric Meyer's CSS reset.";
    };
  }
