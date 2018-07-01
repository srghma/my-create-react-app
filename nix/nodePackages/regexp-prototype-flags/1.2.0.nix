{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regexp.prototype.flags";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/regexp.prototype.flags/-/regexp.prototype.flags-1.2.0.tgz";
      sha1 = "6b30724e306a27833eeb171b66ac8890ba37e41c";
    };
    deps = with nodePackages; [
      define-properties_1-1-2
    ];
    meta = {
      homepage = "https://github.com/es-shims/RegExp.prototype.flags#readme";
      description = "ES6 spec-compliant RegExp.prototype.flags shim.";
      keywords = [
        "RegExp.prototype.flags"
        "regex"
        "regular expression"
        "ES6"
        "shim"
        "flag"
        "flags"
        "regexp"
        "RegExp#flags"
        "polyfill"
        "es-shim API"
      ];
    };
  }
