{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "theming";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/theming/-/theming-1.3.0.tgz";
      sha1 = "286d5bae80be890d0adc645e5ca0498723725bdc";
    };
    deps = with nodePackages; [
      is-function_1-0-1
      is-plain-object_2-0-4
      brcast_3-0-1
      prop-types_15-6-2
    ];
    meta = {
      homepage = "https://github.com/iamstarkov/theming#readme";
      description = "Unified CSSinJS theming solution for React";
      keywords = [
        "react"
        "theme"
        "theming"
        "styled-components"
        "jss"
        "cssinjs"
        "css-in-js"
      ];
    };
  }
