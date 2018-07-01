{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-custom-media";
    version = "6.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-custom-media/-/postcss-custom-media-6.0.0.tgz";
      sha1 = "be532784110ecb295044fb5395a18006eb21a737";
    };
    deps = with nodePackages; [
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/postcss/postcss-custom-media#readme";
      description = "PostCSS plugin to transform W3C CSS Custom Media Queries to more compatible CSS";
      keywords = [
        "css"
        "postcss"
        "postcss-plugin"
        "media queries"
        "custom-media"
      ];
    };
  }
