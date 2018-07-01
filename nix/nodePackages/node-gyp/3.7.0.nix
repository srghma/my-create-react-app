{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-gyp";
    version = "3.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-gyp/-/node-gyp-3.7.0.tgz";
      sha1 = "789478e8f6c45e277aa014f3e28f958f286f9203";
    };
    deps = with nodePackages; [
      nopt_3-0-6
      which_1-3-1
      npmlog_4-1-2
      mkdirp_0-5-1
      fstream_1-0-11
      rimraf_2-6-2
      graceful-fs_4-1-11
      glob_7-1-2
      tar_2-2-1
      request_2-81-0
      osenv_0-1-5
      semver_5-3-0
    ];
    meta = {
      homepage = "https://github.com/nodejs/node-gyp";
      description = "Node.js native addon build tool";
      keywords = [
        "native"
        "addon"
        "module"
        "c"
        "c++"
        "bindings"
        "gyp"
      ];
    };
  }
