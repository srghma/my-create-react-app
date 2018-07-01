{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "ieee754";
    version = "1.5.12";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@webassemblyjs/ieee754/-/ieee754-1.5.12.tgz";
      sha1 = "ee9574bc558888f13097ce3e7900dff234ea19a4";
      namespace = "webassemblyjs";
    };
    namespace = "webassemblyjs";
    deps = with nodePackages; [
      ieee754_1-1-12
    ];
    devDependencies = [];
    meta = {
      description = "IEEE754 decoder and encoder";
    };
  }
