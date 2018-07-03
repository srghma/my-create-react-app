{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "aria-query";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/aria-query/-/aria-query-3.0.0.tgz";
      sha1 = "65b3fcc1ca1155a8c9ae64d6eee297f15d5133cc";
    };
    deps = with nodePackages; [
      ast-types-flow_0-0-7
      commander_2-14-1
    ];
    meta = {
      homepage = "https://github.com/A11yance/aria-query#readme";
      description = "Programmatic access to the ARIA specification";
      keywords = [
        "accessibility"
        "ARIA"
      ];
    };
  }
