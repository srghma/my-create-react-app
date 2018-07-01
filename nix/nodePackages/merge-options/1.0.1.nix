{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "merge-options";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/merge-options/-/merge-options-1.0.1.tgz";
      sha1 = "2a64b24457becd4e4dc608283247e94ce589aa32";
    };
    deps = with nodePackages; [
      is-plain-obj_1-1-0
    ];
    meta = {
      homepage = "https://github.com/schnittstabil/merge-options#readme";
      description = "Merge Option Objects";
      keywords = [
        "merge"
        "options"
        "deep"
        "plain"
        "object"
        "extend"
        "clone"
      ];
    };
  }
