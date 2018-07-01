{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-eslint";
    version = "8.2.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-eslint/-/babel-eslint-8.2.5.tgz";
      sha1 = "dc2331c259d36782aa189da510c43dedd5adc7a3";
    };
    deps = with nodePackages; [
      namespaces.babel.traverse_7-0-0-beta-44
      namespaces.babel.types_7-0-0-beta-44
      babylon_7-0-0-beta-44
      eslint-scope_3-7-1
      namespaces.babel.code-frame_7-0-0-beta-44
      eslint-visitor-keys_1-0-0
    ];
    meta = {
      homepage = "https://github.com/babel/babel-eslint";
      description = "Custom parser for ESLint";
    };
  }
