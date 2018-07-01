{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-filter-plugins";
    version = "2.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-filter-plugins/-/postcss-filter-plugins-2.0.3.tgz";
      sha1 = "82245fdf82337041645e477114d8e593aa18b8ec";
    };
    deps = with nodePackages; [
      postcss_5-2-18
    ];
    meta = {
      homepage = "https://github.com/postcss/postcss-filter-plugins";
      description = "Exclude/warn on duplicated PostCSS plugins.";
      keywords = [
        "css"
        "postcss"
        "postcss-plugin"
      ];
    };
  }
