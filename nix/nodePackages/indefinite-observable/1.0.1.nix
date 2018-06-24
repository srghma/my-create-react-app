{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "indefinite-observable";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/indefinite-observable/-/indefinite-observable-1.0.1.tgz";
      sha1 = "09915423cc8d6f7eb1cb7882ad134633c9a6edc3";
    };
    deps = with nodePackages; [
      symbol-observable_1-0-4
    ];
    meta = {
      homepage = "https://github.com/material-motion/indefinite-observable-js/#readme";
      description = "[![Build Status](https://travis-ci.org/material-motion/indefinite-observable-js.svg?branch=develop)](https://travis-ci.org/material-motion/indefinite-observable-js) [![codecov](https://codecov.io/gh/material-motion/indefinite-observable-js/branch/develop/";
    };
  }
