{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "scroll";
    version = "2.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/scroll/-/scroll-2.0.3.tgz";
      sha1 = "0951b785544205fd17753bc3d294738ba16fc2ab";
    };
    deps = with nodePackages; [
      rafl_1-2-2
    ];
    meta = {
      homepage = "https://github.com/michaelrhodes/scroll#readme";
      description = "A function that animates an element’s scrollTop or scrollLeft position.";
    };
  }
