{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "commander";
    version = "2.14.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/commander/-/commander-2.14.1.tgz";
      sha1 = "2235123e37af8ca3c65df45b026dbd357b01b9aa";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/tj/commander.js#readme";
      description = "the complete solution for node.js command-line programs";
      keywords = [
        "commander"
        "command"
        "option"
        "parser"
      ];
    };
  }
