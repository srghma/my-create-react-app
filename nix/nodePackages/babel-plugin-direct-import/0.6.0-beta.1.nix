{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-direct-import";
    version = "0.6.0-beta.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-direct-import/-/babel-plugin-direct-import-0.6.0-beta.1.tgz";
      sha1 = "0e2d45073fb6a67ccca49ee9dec24c288ef27eb2";
    };
    deps = with nodePackages; [
      lodash_4-17-10
      babylon_7-0-0-beta-47
    ];
    meta = {
      homepage = "https://github.com/umidbekkarimov/babel-plugin-direct-import#readme";
      description = "Babel plugin to cherry pick imports of es6 modules.";
    };
  }
