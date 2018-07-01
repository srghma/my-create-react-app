{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-path";
    version = "2.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/npm-path/-/npm-path-2.0.4.tgz";
      sha1 = "c641347a5ff9d6a09e4d9bce5580c4f505278e64";
    };
    deps = with nodePackages; [
      which_1-3-1
    ];
    meta = {
      homepage = "https://github.com/timoxley/npm-path";
      description = "Get a PATH with all executables available to npm scripts.";
      keywords = [
        "npm"
        "run"
        "executable"
      ];
    };
  }
