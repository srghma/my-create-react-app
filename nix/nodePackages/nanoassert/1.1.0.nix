{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nanoassert";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nanoassert/-/nanoassert-1.1.0.tgz";
      sha1 = "4f3152e09540fde28c76f44b19bbcd1d5a42478d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/emilbayes/nanoassert#readme";
      description = "Nanoscale assertion module";
      keywords = [
        "assert"
        "unassert"
        "power-assert"
        "tiny"
        "nano"
        "pico"
      ];
    };
  }
