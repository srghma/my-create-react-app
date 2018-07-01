{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-parser-js";
    version = "0.4.13";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/http-parser-js/-/http-parser-js-0.4.13.tgz";
      sha1 = "3bd6d6fde6e3172c9334c3b33b6c193d80fe1137";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/creationix/http-parser-js#readme";
      description = "A pure JS HTTP parser for node.";
      keywords = [ "http" ];
    };
  }
