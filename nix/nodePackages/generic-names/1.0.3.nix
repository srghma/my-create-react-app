{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "generic-names";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/generic-names/-/generic-names-1.0.3.tgz";
      sha1 = "2d786a121aee508876796939e8e3bff836c20917";
    };
    deps = with nodePackages; [
      loader-utils_0-2-17
    ];
    meta = {
      homepage = "https://github.com/css-modules/generic-names#readme";
      description = "Helper for building generic names, similar to webpack";
      keywords = [
        "css-modules"
        "postcss-modules-scope"
        "webpack"
      ];
    };
  }
