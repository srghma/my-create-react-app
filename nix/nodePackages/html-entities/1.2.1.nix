{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "html-entities";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/html-entities/-/html-entities-1.2.1.tgz";
      sha1 = "0df29351f0721163515dfb9e5543e5f6eed5162f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mdevils/node-html-entities#readme";
      description = "Faster HTML entities encode/decode library.";
      keywords = [
        "html"
        "html entities"
        "html entities encode"
        "html entities decode"
        "entities"
        "entities encode"
        "entities decode"
      ];
    };
  }
