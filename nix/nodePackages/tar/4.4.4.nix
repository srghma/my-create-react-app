{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tar";
    version = "4.4.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tar/-/tar-4.4.4.tgz";
      sha1 = "ec8409fae9f665a4355cc3b4087d0820232bb8cd";
    };
    deps = with nodePackages; [
      minizlib_1-1-0
      mkdirp_0-5-1
      safe-buffer_5-1-2
      yallist_3-0-2
      chownr_1-0-1
      minipass_2-3-3
      fs-minipass_1-2-5
    ];
    meta = {
      homepage = "https://github.com/npm/node-tar#readme";
      description = "tar for node";
    };
  }
