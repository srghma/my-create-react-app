{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mdn-data";
    version = "1.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mdn-data/-/mdn-data-1.1.4.tgz";
      sha1 = "50b5d4ffc4575276573c4eedb8780812a8419f01";
    };
    deps = [];
    meta = {
      homepage = "https://developer.mozilla.org";
      description = "Open Web data by the Mozilla Developer Network";
      keywords = [
        "data"
        "mdn"
        "mozilla"
        "css"
      ];
    };
  }
