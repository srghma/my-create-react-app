{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "opn";
    version = "5.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/opn/-/opn-5.3.0.tgz";
      sha1 = "64871565c863875f052cfdf53d3e3cb5adb53b1c";
    };
    deps = with nodePackages; [
      is-wsl_1-1-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/opn#readme";
      description = "A better node-open. Opens stuff like websites, files, executables. Cross-platform.";
      keywords = [
        "app"
        "open"
        "opn"
        "opener"
        "opens"
        "launch"
        "start"
        "xdg-open"
        "xdg"
        "default"
        "cmd"
        "browser"
        "editor"
        "executable"
        "exe"
        "url"
        "urls"
        "arguments"
        "args"
        "spawn"
        "exec"
        "child"
        "process"
        "website"
        "file"
      ];
    };
  }
