{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-bundled";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/npm-bundled/-/npm-bundled-1.0.3.tgz";
      sha1 = "7e71703d973af3370a9591bafe3a63aca0be2308";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/npm/npm-bundled#readme";
      description = "list things in node_modules that are bundledDependencies, or transitive dependencies thereof";
    };
  }
