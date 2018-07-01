{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-modules-extract-imports";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-modules-extract-imports/-/postcss-modules-extract-imports-1.2.0.tgz";
      sha1 = "66140ecece38ef06bf0d3e355d69bf59d141ea85";
    };
    deps = with nodePackages; [
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/css-modules/postcss-modules-extract-imports";
      description = "A CSS Modules transform to extract local aliases for inline imports";
      keywords = [
        "css-modules"
        "postcss"
        "plugin"
      ];
    };
  }
