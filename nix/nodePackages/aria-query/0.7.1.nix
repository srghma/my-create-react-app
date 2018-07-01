{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "aria-query";
    version = "0.7.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/aria-query/-/aria-query-0.7.1.tgz";
      sha1 = "26cbb5aff64144b0a825be1846e0b16cfa00b11e";
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
