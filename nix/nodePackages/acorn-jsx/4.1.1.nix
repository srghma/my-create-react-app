{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "acorn-jsx";
    version = "4.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/acorn-jsx/-/acorn-jsx-4.1.1.tgz";
      sha1 = "e8e41e48ea2fe0c896740610ab6a4ffd8add225e";
    };
    deps = with nodePackages; [
      acorn_5-7-1
    ];
    meta = {
      homepage = "https://github.com/RReverser/acorn-jsx";
      description = "Alternative, faster React.js JSX parser";
    };
  }
