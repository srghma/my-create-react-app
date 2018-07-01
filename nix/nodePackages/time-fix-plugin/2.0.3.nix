{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "time-fix-plugin";
    version = "2.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/time-fix-plugin/-/time-fix-plugin-2.0.3.tgz";
      sha1 = "b6b1ead519099bc621e28edb77dac7531918b7e1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/egoist/time-fix-plugin#readme";
      description = "Fix startTime for webpack watcher";
    };
  }
