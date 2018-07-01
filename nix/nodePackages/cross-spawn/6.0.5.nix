{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cross-spawn";
    version = "6.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cross-spawn/-/cross-spawn-6.0.5.tgz";
      sha1 = "4a5ec7c64dfae22c3a14124dbacdee846d80cbc4";
    };
    deps = with nodePackages; [
      which_1-3-1
      path-key_2-0-1
      nice-try_1-0-4
      shebang-command_1-2-0
      semver_5-5-0
    ];
    meta = {
      homepage = "https://github.com/moxystudio/node-cross-spawn";
      description = "Cross platform child_process#spawn and child_process#spawnSync";
      keywords = [
        "spawn"
        "spawnSync"
        "windows"
        "cross-platform"
        "path-ext"
        "shebang"
        "cmd"
        "execute"
      ];
    };
  }
