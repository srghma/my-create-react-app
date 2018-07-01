{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vendors";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/vendors/-/vendors-1.0.2.tgz";
      sha1 = "7fcb5eef9f5623b156bcea89ec37d63676f21801";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/wooorm/vendors#readme";
      description = "List of vendor prefixes known to the web platform";
      keywords = [
        "css"
        "html"
        "dom"
        "web"
        "platform"
        "vendor"
        "prefix"
        "prefixes"
      ];
    };
  }
