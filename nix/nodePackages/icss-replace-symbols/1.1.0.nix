{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "icss-replace-symbols";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/icss-replace-symbols/-/icss-replace-symbols-1.1.0.tgz";
      sha1 = "06ea6f83679a7749e386cfe1fe812ae5db223ded";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/css-modules/icss-replace-symbols#readme";
      description = "Replacing symbols during the linking phase of ICSS";
      keywords = [
        "css"
        "modules"
        "icss"
        "postcss"
      ];
    };
  }
