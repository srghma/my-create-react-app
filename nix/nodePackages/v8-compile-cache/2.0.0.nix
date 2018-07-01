{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "v8-compile-cache";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/v8-compile-cache/-/v8-compile-cache-2.0.0.tgz";
      sha1 = "526492e35fc616864284700b7043e01baee09f0a";
    };
    deps = [];
    meta = {
      description = "Require hook for automatic V8 compile cache persistence";
    };
  }
