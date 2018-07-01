{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "p-map-series";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/p-map-series/-/p-map-series-1.0.0.tgz";
      sha1 = "bf98fe575705658a9e1351befb85ae4c1f07bdca";
    };
    deps = with nodePackages; [
      p-reduce_1-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/p-map-series#readme";
      description = "Map over promises serially";
      keywords = [
        "promise"
        "map"
        "collection"
        "iterable"
        "iterator"
        "fulfilled"
        "serial"
        "serially"
        "async"
        "await"
        "promises"
        "bluebird"
      ];
    };
  }
