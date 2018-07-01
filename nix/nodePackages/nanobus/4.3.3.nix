{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nanobus";
    version = "4.3.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nanobus/-/nanobus-4.3.3.tgz";
      sha1 = "a9635d38c687853641e2646bb2be6510cf966233";
    };
    deps = with nodePackages; [
      remove-array-items_1-0-0
      nanotiming_7-3-1
    ];
    meta = {
      homepage = "https://github.com/yoshuawuyts/nanobus#readme";
      description = "Tiny message bus";
      keywords = [ "event" "emit" ];
    };
  }
