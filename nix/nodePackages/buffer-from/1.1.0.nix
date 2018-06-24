{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buffer-from";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/buffer-from/-/buffer-from-1.1.0.tgz";
      sha1 = "87fcaa3a298358e0ade6e442cfce840740d1ad04";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/LinusU/buffer-from#readme";
      description = "A [ponyfill](https://ponyfill.com) for `Buffer.from`, uses native implementation if available.";
      keywords = [
        "buffer"
        "buffer from"
      ];
    };
  }
