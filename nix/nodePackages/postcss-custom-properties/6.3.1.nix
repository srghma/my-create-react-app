{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-custom-properties";
    version = "6.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-custom-properties/-/postcss-custom-properties-6.3.1.tgz";
      sha1 = "5c52abde313d7ec9368c4abf67d27a656cba8b39";
    };
    deps = with nodePackages; [
      balanced-match_1-0-0
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/postcss/postcss-custom-properties#readme";
      description = "PostCSS plugin to polyfill W3C CSS Custom Properties for cascading variables";
      keywords = [
        "css"
        "postcss"
        "postcss-plugin"
        "custom-properties"
        "variables"
        "vars"
      ];
    };
  }
