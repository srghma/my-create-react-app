{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "get-own-enumerable-property-symbols";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/get-own-enumerable-property-symbols/-/get-own-enumerable-property-symbols-2.0.1.tgz";
      sha1 = "5c4ad87f2834c4b9b4e84549dc1e0650fb38c24b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mightyiam/get-own-enumerable-property-symbols#readme";
      description = "Returns an array of all enumerable symbol properties found directly upon a given object";
      keywords = [
        "get"
        "enumerable"
        "symbol"
        "property"
        "key"
        "object"
      ];
    };
  }
