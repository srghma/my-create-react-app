{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-jss";
    version = "8.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-jss/-/react-jss-8.5.1.tgz";
      sha1 = "f97c72f6a1c86aa6408932a2a2836ce40c0ab9fc";
    };
    deps = with nodePackages; [
      theming_1-3-0
      jss-preset-default_4-5-0
      hoist-non-react-statics_2-5-5
      jss_9-8-7
      prop-types_15-6-2
    ];
    meta = {
      homepage = "https://github.com/cssinjs/react-jss";
      description = "JSS integration with React";
      keywords = [
        "react"
        "style"
        "css"
        "stylesheet"
        "jss"
        "hoc"
        "decorator"
      ];
    };
  }
