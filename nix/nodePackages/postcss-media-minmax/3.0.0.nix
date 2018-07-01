{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-media-minmax";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-media-minmax/-/postcss-media-minmax-3.0.0.tgz";
      sha1 = "675256037a43ef40bc4f0760bfd06d4dc69d48d2";
    };
    deps = with nodePackages; [
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/postcss/postcss-media-minmax#readme";
      description = "Using more intuitive `>=`, `<=`, `>`, `<` instead of media queries min/max prefix.";
      keywords = [
        "css"
        "css3"
        "postcss"
        "postcss-plugin"
        "media querie"
        "media queries"
      ];
    };
  }
