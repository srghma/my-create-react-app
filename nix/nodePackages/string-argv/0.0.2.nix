{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "string-argv";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/string-argv/-/string-argv-0.0.2.tgz";
      sha1 = "dac30408690c21f3c3630a3ff3a05877bdcbd736";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mccormicka/string-argv";
      description = "string-argv parses a string into an argument array to mimic process.argv. This is useful when testing Command Line Utilities that you want to pass arguments to.";
      keywords = [ "logger" ];
    };
  }
