{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "clean-webpack-plugin";
    version = "0.1.19";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/clean-webpack-plugin/-/clean-webpack-plugin-0.1.19.tgz";
      sha1 = "ceda8bb96b00fe168e9b080272960d20fdcadd6d";
    };
    deps = with nodePackages; [
      rimraf_2-6-2
    ];
    meta = {
      homepage = "https://github.com/johnagan/clean-webpack-plugin";
      description = "A webpack plugin to remove your build folder(s) before building";
      keywords = [
        "webpack"
        "plugin"
        "clean"
        "node"
      ];
    };
  }
