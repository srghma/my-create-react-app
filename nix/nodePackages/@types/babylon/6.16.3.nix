{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "babylon";
    version = "6.16.3";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@types/babylon/-/babylon-6.16.3.tgz";
      sha1 = "c2937813a89fcb5e79a00062fc4a8b143e7237bb";
      namespace = "types";
    };
    namespace = "types";
    deps = with nodePackages; [
      namespaces.types.babel-types_7-0-4
    ];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for babylon";
    };
  }
