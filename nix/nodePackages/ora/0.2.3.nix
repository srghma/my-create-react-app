{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ora";
    version = "0.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ora/-/ora-0.2.3.tgz";
      sha1 = "37527d220adcd53c39b73571d754156d5db657a4";
    };
    deps = with nodePackages; [
      cli-spinners_0-1-2
      cli-cursor_1-0-2
      chalk_1-1-3
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/ora#readme";
      description = "Elegant terminal spinner";
      keywords = [
        "cli"
        "spinner"
        "spinners"
        "terminal"
        "term"
        "console"
        "ascii"
        "unicode"
        "loading"
        "indicator"
        "progress"
        "busy"
        "wait"
        "idle"
      ];
    };
  }
