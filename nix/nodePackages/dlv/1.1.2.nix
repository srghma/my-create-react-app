{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dlv";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dlv/-/dlv-1.1.2.tgz";
      sha1 = "270f6737b30d25b6657a7e962c784403f85137e5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/developit/dlv#readme";
      description = "Safely get a dot-notated property within an object.";
      keywords = [
        "delve"
        "dot notation"
        "dot"
      ];
    };
  }
