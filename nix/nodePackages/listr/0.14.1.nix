{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "listr";
    version = "0.14.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/listr/-/listr-0.14.1.tgz";
      sha1 = "8a7afa4a7135cee4c921d128e0b7dfc6e522d43d";
    };
    deps = with nodePackages; [
      listr-update-renderer_0-4-0
      strip-ansi_3-0-1
      ora_0-2-3
      cli-truncate_0-2-1
      is-promise_2-1-0
      log-update_1-0-2
      figures_1-7-0
      p-map_1-2-0
      is-stream_1-1-0
      rxjs_6-2-1
      log-symbols_1-0-2
      listr-silent-renderer_1-1-1
      indent-string_2-1-0
      namespaces.samverschueren.stream-to-observable_0-3-0
      listr-verbose-renderer_0-4-1
      is-observable_1-1-0
    ];
    meta = {
      homepage = "https://github.com/SamVerschueren/listr#readme";
      description = "Terminal task list";
      keywords = [
        "cli"
        "task"
        "list"
        "tasklist"
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
