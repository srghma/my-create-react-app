{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ramda-universal-trace";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ramda-universal-trace/-/ramda-universal-trace-1.0.1.tgz";
      sha1 = "9d3293860c48bf7cc4a3b63d1aac15aa6fac13da";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/BjornMelgaard/ramda-universal-trace#readme";
      description = "Trace function that works fine both in browser and node";
      keywords = [ "ramda" "trace" ];
    };
  }
