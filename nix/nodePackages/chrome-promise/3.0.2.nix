{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chrome-promise";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/chrome-promise/-/chrome-promise-3.0.2.tgz";
      sha1 = "31e273e32ef10eb86a8cb4d61c7a843362d29463";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/tfoxy/chrome-promise#readme";
      description = "Promises for chrome JavaScript APIs which are used in extensions and apps.";
      keywords = [
        "chrome"
        "ext"
        "extension"
        "app"
        "promise"
      ];
    };
  }
