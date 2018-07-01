{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "css-select-base-adapter";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/css-select-base-adapter/-/css-select-base-adapter-0.1.0.tgz";
      sha1 = "0102b3d14630df86c3eb9fa9f5456270106cf990";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/nrkn/css-select-base-adapter#readme";
      description = "Provides some base functions needed by a css-select adapter so that you don't have to implement the whole thing.";
      keywords = [
        "css"
        "select"
        "adapter"
        "css-select"
      ];
    };
  }
