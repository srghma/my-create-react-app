{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "shelljs";
    version = "0.8.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/shelljs/-/shelljs-0.8.2.tgz";
      sha1 = "345b7df7763f4c2340d584abb532c5f752ca9e35";
    };
    deps = with nodePackages; [
      interpret_1-1-0
      rechoir_0-6-2
      glob_7-1-2
    ];
    meta = {
      homepage = "http://github.com/shelljs/shelljs";
      description = "Portable Unix shell commands for Node.js";
      keywords = [
        "shelljs"
        "bash"
        "unix"
        "shell"
        "makefile"
        "make"
        "jake"
        "synchronous"
      ];
    };
  }
