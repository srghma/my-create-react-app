{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "js-base64";
    version = "2.4.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/js-base64/-/js-base64-2.4.5.tgz";
      sha1 = "e293cd3c7c82f070d700fc7a1ca0a2e69f101f92";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/dankogai/js-base64#readme";
      description = "Yet another Base64 transcoder in pure-JS";
      keywords = [ "base64" ];
    };
  }
