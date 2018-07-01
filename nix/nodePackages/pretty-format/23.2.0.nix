{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pretty-format";
    version = "23.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pretty-format/-/pretty-format-23.2.0.tgz";
      sha1 = "3b0aaa63c018a53583373c1cb3a5d96cc5e83017";
    };
    deps = with nodePackages; [
      ansi-styles_3-2-1
      ansi-regex_3-0-0
    ];
    meta = {
      description = "Stringify any JavaScript value.";
    };
  }
