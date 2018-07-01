{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-url";
    version = "1.2.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-url/-/is-url-1.2.4.tgz";
      sha1 = "04a4df46d28c4cff3d73d01ff06abeb318a1aa52";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/segmentio/is-url#readme";
      description = "Check whether a string is a URL.";
    };
  }
