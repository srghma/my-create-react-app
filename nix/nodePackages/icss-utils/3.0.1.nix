{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "icss-utils";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/icss-utils/-/icss-utils-3.0.1.tgz";
      sha1 = "ee70d3ae8cac38c6be5ed91e851b27eed343ad0f";
    };
    deps = with nodePackages; [
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/css-modules/icss-utils#readme";
      description = "ICSS utils for postcss ast";
      keywords = [
        "css"
        "modules"
        "icss"
        "postcss"
      ];
    };
  }
