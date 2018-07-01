{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "next-tick";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/next-tick/-/next-tick-1.0.0.tgz";
      sha1 = "ca86d1fe8828169b0120208e3dc8424b9db8342c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/medikoo/next-tick#readme";
      description = "Environment agnostic nextTick polyfill";
      keywords = [
        "nexttick"
        "setImmediate"
        "setTimeout"
        "async"
      ];
    };
  }
