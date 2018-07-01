{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "atob";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/atob/-/atob-2.1.1.tgz";
      sha1 = "ae2d5a729477f289d60dd7f96a6314a22dd6c22a";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://git.coolaj86.com/coolaj86/atob.js.git";
      description = "atob for Node.JS and Linux / Mac / Windows CLI (it's a one-liner)";
      keywords = [ "atob" "browser" ];
    };
  }
