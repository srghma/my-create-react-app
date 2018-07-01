{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buffer";
    version = "3.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/buffer/-/buffer-3.6.0.tgz";
      sha1 = "a72c936f77b96bf52f5f7e7b467180628551defb";
    };
    deps = with nodePackages; [
      base64-js_0-0-8
      isarray_1-0-0
      ieee754_1-1-12
    ];
    meta = {
      homepage = "https://github.com/feross/buffer";
      description = "Node.js Buffer API, for the browser";
      keywords = [
        "buffer"
        "browserify"
        "compatible"
        "browser"
        "arraybuffer"
        "uint8array"
        "dataview"
      ];
    };
  }
