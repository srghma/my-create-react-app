{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vinyl";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/vinyl/-/vinyl-1.2.0.tgz";
      sha1 = "5c88036cf565e5df05558bfc911f8656df218884";
    };
    deps = with nodePackages; [
      clone-stats_0-0-1
      replace-ext_0-0-1
      clone_1-0-4
    ];
    meta = {
      homepage = "http://github.com/gulpjs/vinyl";
      description = "A virtual file format";
    };
  }
