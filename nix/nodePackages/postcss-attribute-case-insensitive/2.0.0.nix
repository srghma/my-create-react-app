{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-attribute-case-insensitive";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-attribute-case-insensitive/-/postcss-attribute-case-insensitive-2.0.0.tgz";
      sha1 = "94dc422c8f90997f16bd33a3654bbbec084963b4";
    };
    deps = with nodePackages; [
      postcss-selector-parser_2-2-3
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/Semigradsky/postcss-attribute-case-insensitive#readme";
      description = "PostCSS plugin to support case insensitive attributes";
      keywords = [
        "postcss"
        "css"
        "postcss-plugin"
        "attribute"
        "insensitive"
        "sensitive"
        "CSS4"
      ];
    };
  }
