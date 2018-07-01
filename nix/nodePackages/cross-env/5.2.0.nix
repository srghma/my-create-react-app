{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cross-env";
    version = "5.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cross-env/-/cross-env-5.2.0.tgz";
      sha1 = "6ecd4c015d5773e614039ee529076669b9d126f2";
    };
    deps = with nodePackages; [
      is-windows_1-0-2
      cross-spawn_6-0-5
    ];
    meta = {
      homepage = "https://github.com/kentcdodds/cross-env#readme";
      description = "Run scripts that set and use environment variables across platforms";
      keywords = [
        "cross-environment"
        "environment variable"
        "windows"
      ];
    };
  }
