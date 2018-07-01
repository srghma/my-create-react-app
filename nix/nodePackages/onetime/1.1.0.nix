{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "onetime";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/onetime/-/onetime-1.1.0.tgz";
      sha1 = "a1f7838f8314c516f05ecefcbc4ccfe04b4ed789";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/onetime";
      description = "Only call a function once";
      keywords = [
        "once"
        "one"
        "single"
        "call"
        "function"
        "prevent"
      ];
    };
  }
