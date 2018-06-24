{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "errno";
    version = "0.1.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/errno/-/errno-0.1.7.tgz";
      sha1 = "4684d71779ad39af177e3f007996f7c67c852618";
    };
    deps = with nodePackages; [
      prr_1-0-1
    ];
    meta = {
      homepage = "https://github.com/rvagg/node-errno#readme";
      description = "libuv errno details exposed";
      keywords = [
        "errors"
        "errno"
        "libuv"
      ];
    };
  }
