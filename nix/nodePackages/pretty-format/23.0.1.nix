{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pretty-format";
    version = "23.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pretty-format/-/pretty-format-23.0.1.tgz";
      sha1 = "d61d065268e4c759083bccbca27a01ad7c7601f4";
    };
    deps = with nodePackages; [
      ansi-styles_3-2-1
      ansi-regex_3-0-0
    ];
    meta = {
      description = "Stringify any JavaScript value.";
    };
  }
