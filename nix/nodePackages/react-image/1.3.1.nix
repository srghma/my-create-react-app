{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-image";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-image/-/react-image-1.3.1.tgz";
      sha1 = "32af60126ea92f4860df46697eea42c1661cef87";
    };
    deps = with nodePackages; [
      prop-types_15-6-0
    ];
    meta = {
      homepage = "https://github.com/mbrevda/react-image#readme";
      description = "React Image is an <img> tag replacement for react, featuring preloader and multiple image fallback support";
      keywords = [
        "reactjs"
        "img"
        "image"
        "loader"
        "fallback"
        "react image"
        "react-image"
        "react img multi"
        "react-img-multi"
        "react image fallback"
        "react image loader"
        "react image preloader"
        "react images"
        "placeholder"
      ];
    };
  }
