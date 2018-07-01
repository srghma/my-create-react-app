{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dns-equal";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dns-equal/-/dns-equal-1.0.0.tgz";
      sha1 = "b39e7f1da6eb0a75ba9c17324b34753c47e0654d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/watson/dns-equal#readme";
      description = "Compare DNS record strings for equality";
      keywords = [
        "dns"
        "compare"
        "comparing"
        "equal"
        "equality"
        "match"
        "downcase"
        "lowercase"
        "case-insensitive"
      ];
    };
  }
