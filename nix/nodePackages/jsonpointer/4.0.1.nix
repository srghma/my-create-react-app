{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsonpointer";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jsonpointer/-/jsonpointer-4.0.1.tgz";
      sha1 = "4fd92cb34e0e9db3c89c8622ecf51f9b978c6cb9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/janl/node-jsonpointer#readme";
      description = "Simple JSON Addressing.";
    };
  }
