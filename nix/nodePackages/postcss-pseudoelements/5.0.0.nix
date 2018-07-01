{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-pseudoelements";
    version = "5.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-pseudoelements/-/postcss-pseudoelements-5.0.0.tgz";
      sha1 = "eef194e8d524645ca520a949e95e518e812402cb";
    };
    deps = with nodePackages; [
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/axa-ch/postcss-pseudoelements";
      description = "PostCSS plugin to add single-colon CSS 2.1 syntax pseudo selectors (i.e. :before)";
      keywords = [
        "postcss"
        "postcss-plugin"
        "pseudoelements"
        "before"
        "after"
      ];
    };
  }
