{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "find-root";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/find-root/-/find-root-1.1.0.tgz";
      sha1 = "abcfc8ba76f708c42a97b3d685b7e9450bfb9ce4";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/js-n/find-root#readme";
      description = "find the closest package.json";
      keywords = [
        "fs"
        "get"
        "find"
        "closest"
        "package"
        "module"
        "base"
        "root"
      ];
    };
  }
