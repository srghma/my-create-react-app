{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "detect-node";
    version = "2.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/detect-node/-/detect-node-2.0.3.tgz";
      sha1 = "a2033c09cc8e158d37748fbde7507832bd6ce127";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/iliakan/detect-node";
      description = "Detect Node.JS (as opposite to browser environment) (reliable)";
      keywords = [ "detect" "node" ];
    };
  }
