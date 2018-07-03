{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-jss";
    version = "8.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-jss/-/react-jss-8.6.0.tgz";
      sha1 = "6d2a1a5ebaa45afa6a71cc504c53a26dd2ac8447";
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
