{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pleeease-filters";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pleeease-filters/-/pleeease-filters-4.0.0.tgz";
      sha1 = "6632b2fb05648d2758d865384fbced79e1ccaec7";
    };
    deps = with nodePackages; [
      onecolor_3-0-5
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/iamvdo/pleeease-filters#readme";
      description = "Convert CSS shorthand filters to SVG ones";
      keywords = [
        "postprocessor"
        "css"
        "postcss"
        "pleeease"
        "filters"
      ];
    };
  }
