{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-sass";
    version = "4.9.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-sass/-/node-sass-4.9.0.tgz";
      sha1 = "d1b8aa855d98ed684d6848db929a20771cc2ae52";
    };
    deps = with nodePackages; [
      lodash-clonedeep_4-5-0
      npmlog_4-1-2
      get-stdin_4-0-1
      async-foreach_0-1-3
      gaze_1-1-3
      mkdirp_0-5-1
      lodash-assign_4-2-0
      node-gyp_3-7-0
      in-publish_2-0-0
      stdout-stream_1-4-0
      chalk_1-1-3
      glob_7-1-2
      true-case-path_1-0-2
      cross-spawn_3-0-1
      meow_3-7-0
      lodash-mergewith_4-6-1
      nan_2-10-0
      request_2-79-0
      sass-graph_2-2-4
    ];
    meta = {
      homepage = "https://github.com/sass/node-sass";
      description = "Wrapper around libsass";
      keywords = [
        "css"
        "libsass"
        "preprocessor"
        "sass"
        "scss"
        "style"
      ];
    };
  }
