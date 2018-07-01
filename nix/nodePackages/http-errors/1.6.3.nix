{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-errors";
    version = "1.6.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/http-errors/-/http-errors-1.6.3.tgz";
      sha1 = "8b55680bb4be283a0b5bf4ea2e38580be1d9320d";
    };
    deps = with nodePackages; [
      setprototypeof_1-1-0
      depd_1-1-2
      inherits_2-0-3
      statuses_1-5-0
    ];
    meta = {
      homepage = "https://github.com/jshttp/http-errors#readme";
      description = "Create HTTP error objects";
      keywords = [ "http" "error" ];
    };
  }
