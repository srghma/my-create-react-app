{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cli-truncate";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cli-truncate/-/cli-truncate-0.2.1.tgz";
      sha1 = "9f15cfbb0705005369216c626ac7d05ab90dd574";
    };
    deps = with nodePackages; [
      string-width_1-0-2
      slice-ansi_0-0-4
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/cli-truncate";
      description = "Truncate a string to a specific width in the terminal";
      keywords = [
        "truncate"
        "ellipsis"
        "text"
        "limit"
        "slice"
        "cli"
        "terminal"
        "term"
        "shell"
        "width"
        "ansi"
      ];
    };
  }
