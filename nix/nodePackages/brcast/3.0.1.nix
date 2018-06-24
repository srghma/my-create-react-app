{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "brcast";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/brcast/-/brcast-3.0.1.tgz";
      sha1 = "6256a8349b20de9eed44257a9b24d71493cd48dd";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/vesparny/brcast";
      description = "Tiny data broadcaster with 0 dependencies";
      keywords = [
        "events"
        "eventemitter"
        "pubsub"
        "broadcast"
      ];
    };
  }
