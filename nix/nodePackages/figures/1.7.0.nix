{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "figures";
    version = "1.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/figures/-/figures-1.7.0.tgz";
      sha1 = "cbe1e3affcf1cd44b80cadfed28dc793a9701d2e";
    };
    deps = with nodePackages; [
      escape-string-regexp_1-0-5
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/figures#readme";
      description = "Unicode symbols with Windows CMD fallbacks";
      keywords = [
        "unicode"
        "cli"
        "cmd"
        "command-line"
        "characters"
        "char"
        "symbol"
        "symbols"
        "figure"
        "figures"
        "fallback"
      ];
    };
  }
