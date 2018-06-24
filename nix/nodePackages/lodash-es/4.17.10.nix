{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash-es";
    version = "4.17.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash-es/-/lodash-es-4.17.10.tgz";
      sha1 = "62cd7104cdf5dd87f235a837f0ede0e8e5117e05";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/custom-builds";
      description = "Lodash exported as ES modules.";
      keywords = [
        "es6"
        "modules"
        "stdlib"
        "util"
      ];
    };
  }
