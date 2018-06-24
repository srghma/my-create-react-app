{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "csstype";
    version = "2.5.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/csstype/-/csstype-2.5.5.tgz";
      sha1 = "4125484a3d42189a863943f23b9e4b80fedfa106";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/frenic/csstype#readme";
      description = "Strict TypeScript and Flow types for style based on MDN data";
      keywords = [
        "css"
        "style"
        "typescript"
        "flow"
        "typings"
        "types"
        "definitions"
      ];
    };
  }
