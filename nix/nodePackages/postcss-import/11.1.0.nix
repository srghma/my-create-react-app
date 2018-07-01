{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-import";
    version = "11.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-import/-/postcss-import-11.1.0.tgz";
      sha1 = "55c9362c9192994ec68865d224419df1db2981f0";
    };
    deps = with nodePackages; [
      resolve_1-8-1
      postcss-value-parser_3-3-0
      read-cache_1-0-0
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/postcss/postcss-import#readme";
      description = "PostCSS plugin to import CSS files";
      keywords = [
        "css"
        "postcss"
        "postcss-plugin"
        "import"
        "node modules"
        "npm"
      ];
    };
  }
