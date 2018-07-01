{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "randomatic";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/randomatic/-/randomatic-3.0.0.tgz";
      sha1 = "d35490030eb4f7578de292ce6dfb04a91a128923";
    };
    deps = with nodePackages; [
      is-number_4-0-0
      kind-of_6-0-2
      math-random_1-0-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/randomatic";
      description = "Generate randomized strings of a specified length using simple character sequences. The original generate-password.";
      keywords = [
        "alpha"
        "alpha-numeric"
        "alphanumeric"
        "characters"
        "chars"
        "generate"
        "generate-password"
        "numeric"
        "password"
        "rand"
        "random"
        "randomatic"
        "randomize"
        "randomized"
      ];
    };
  }
