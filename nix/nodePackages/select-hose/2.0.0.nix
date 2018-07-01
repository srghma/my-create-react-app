{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "select-hose";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/select-hose/-/select-hose-2.0.0.tgz";
      sha1 = "625d8658f865af43ec962bfc376a37359a4994ca";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/indutny/select-hose#readme";
      description = "Select protocol using first bytes of incoming data and hose stuff to the handler";
      keywords = [
        "hose"
        "select"
        "balance"
      ];
    };
  }
