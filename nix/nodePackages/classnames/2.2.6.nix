{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "classnames";
    version = "2.2.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/classnames/-/classnames-2.2.6.tgz";
      sha1 = "43935bffdd291f326dad0a205309b38d00f650ce";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/JedWatson/classnames#readme";
      description = "A simple utility for conditionally joining classNames together";
      keywords = [
        "react"
        "css"
        "classes"
        "classname"
        "classnames"
        "util"
        "utility"
      ];
    };
  }
