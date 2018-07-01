{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-imports";
    version = "1.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-imports/-/babel-plugin-transform-imports-1.5.0.tgz";
      sha1 = "3105082ab489b1cee162e42d2ffe7b8f7c685f2e";
    };
    deps = with nodePackages; [
      lodash-snakecase_4-1-1
      babel-types_6-26-0
      lodash-kebabcase_4-1-1
      lodash-camelcase_4-3-0
      is-valid-path_0-1-1
      lodash-findkey_4-6-0
    ];
    meta = {
      homepage = "https://bitbucket.org/amctheatres/babel-transform-imports";
      description = "Transforms member style imports (import {x} from 'y') into default style imports (import x from 'y/lib/x')";
      keywords = [
        "babel"
        "transform"
        "import"
        "react-bootstrap"
        "lodash"
      ];
    };
  }
