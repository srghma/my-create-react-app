{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mamacro";
    version = "0.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mamacro/-/mamacro-0.0.3.tgz";
      sha1 = "ad2c9576197c9f1abf308d0787865bd975a3f3e4";
    };
    deps = [];
    devDependencies = [];
    meta = { description = ""; };
  }
