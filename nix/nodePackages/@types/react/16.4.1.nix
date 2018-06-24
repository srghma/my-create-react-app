{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "react";
    version = "16.4.1";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@types/react/-/react-16.4.1.tgz";
      sha1 = "c53bbfb4a78933db587da085ac60dbf5fcf73f8f";
      namespace = "types";
    };
    namespace = "types";
    deps = with nodePackages; [
      csstype_2-5-5
    ];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for React";
    };
  }
