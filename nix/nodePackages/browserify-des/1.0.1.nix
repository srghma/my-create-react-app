{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserify-des";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/browserify-des/-/browserify-des-1.0.1.tgz";
      sha1 = "3343124db6d7ad53e26a8826318712bdc8450f9c";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      cipher-base_1-0-4
      des-js_1-0-0
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/browserify-des#readme";
      description = "browserify-des ===";
    };
  }
