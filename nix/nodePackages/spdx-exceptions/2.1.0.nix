{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "spdx-exceptions";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/spdx-exceptions/-/spdx-exceptions-2.1.0.tgz";
      sha1 = "2c7ae61056c714a5b9b9b2b2af7d311ef5c78fe9";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/kemitchell/spdx-exceptions.json#readme";
      description = "list of SPDX standard license exceptions";
    };
  }
