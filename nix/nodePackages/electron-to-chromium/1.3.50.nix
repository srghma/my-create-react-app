{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "electron-to-chromium";
    version = "1.3.50";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/electron-to-chromium/-/electron-to-chromium-1.3.50.tgz";
      sha1 = "7438b76f92b41b919f3fbdd350fbd0757dacddf7";
    };
    deps = [];
    meta = {
      description = "Provides a list of electron-to-chromium version mappings";
      keywords = [
        "electron"
        "chrome"
        "browserlist"
      ];
    };
  }
