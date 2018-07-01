{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mz";
    version = "2.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mz/-/mz-2.7.0.tgz";
      sha1 = "95008057a56cafadc2bc63dde7f9ff6955948e32";
    };
    deps = with nodePackages; [
      any-promise_1-3-0
      thenify-all_1-6-0
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://github.com/normalize/mz#readme";
      description = "modernize node.js to current ECMAScript standards";
      keywords = [
        "promisify"
        "promise"
        "thenify"
        "then"
        "es6"
      ];
    };
  }
