{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "use";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/use/-/use-3.1.0.tgz";
      sha1 = "14716bf03fdfefd03040aef58d8b4b85f3a7c544";
    };
    deps = with nodePackages; [
      kind-of_6-0-2
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/use";
      description = "Easily add plugin support to your node.js application.";
      keywords = [ "use" ];
    };
  }
