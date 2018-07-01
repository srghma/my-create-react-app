{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cli-spinners";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cli-spinners/-/cli-spinners-0.1.2.tgz";
      sha1 = "bb764d88e185fb9e1e6a2a1f19772318f605e31c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/cli-spinners";
      description = "Spinners for use in the terminal";
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
        "json"
      ];
    };
  }
