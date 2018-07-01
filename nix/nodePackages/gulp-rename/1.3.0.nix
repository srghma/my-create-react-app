{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-rename";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-rename/-/gulp-rename-1.3.0.tgz";
      sha1 = "2e789d8f563ab0c924eeb62967576f37ff4cb826";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/hparra/gulp-rename";
      description = "Rename files";
      keywords = [ "gulpplugin" ];
    };
  }
