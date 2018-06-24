{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rafl";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rafl/-/rafl-1.2.2.tgz";
      sha1 = "fe930f758211020d47e38815f5196a8be4150740";
    };
    deps = with nodePackages; [
      global_4-3-2
    ];
    meta = {
      homepage = "https://github.com/michaelrhodes/raf#readme";
      description = "request animation frame";
      keywords = [
        "animate"
        "requestAnimationFrame"
        "performance"
      ];
    };
  }
