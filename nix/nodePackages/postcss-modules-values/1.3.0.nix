{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-modules-values";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-modules-values/-/postcss-modules-values-1.3.0.tgz";
      sha1 = "ecffa9d7e192518389f42ad0e83f72aec456ea20";
    };
    deps = with nodePackages; [
      icss-replace-symbols_1-1-0
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/css-modules/postcss-modules-values#readme";
      description = "PostCSS plugin for CSS Modules to pass arbitrary values between your module files";
      keywords = [
        "css"
        "modules"
        "postcss"
      ];
    };
  }
