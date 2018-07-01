{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buffer-from";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/buffer-from/-/buffer-from-0.1.2.tgz";
      sha1 = "15f4b9bcef012044df31142c14333caf6e0260d0";
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
