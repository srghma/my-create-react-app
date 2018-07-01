{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "unique-stream";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/unique-stream/-/unique-stream-2.2.1.tgz";
      sha1 = "5aa003cfbe94c5ff866c4e7d668bb1c4dbadb369";
    };
    deps = with nodePackages; [
      through2-filter_2-0-0
      json-stable-stringify_1-0-1
    ];
    meta = {
      homepage = "https://github.com/eugeneware/unique-stream#readme";
      description = "node.js through stream that emits a unique stream of objects based on criteria";
      keywords = [
        "unique"
        "stream"
        "unique-stream"
        "streaming"
        "streams"
      ];
    };
  }
