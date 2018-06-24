{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jss-vendor-prefixer";
    version = "7.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jss-vendor-prefixer/-/jss-vendor-prefixer-7.0.0.tgz";
      sha1 = "0166729650015ef19d9f02437c73667231605c71";
    };
    deps = with nodePackages; [
      css-vendor_0-3-8
    ];
    meta = {
      homepage = "https://github.com/cssinjs/jss-vendor-prefixer#readme";
      description = "JSS plugin that handles vendor prefixes in the browser";
      keywords = [
        "cssinjs"
        "jss"
        "plugin"
        "vendor"
        "prefixer"
      ];
    };
  }
