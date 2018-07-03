{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "react";
    version = "16.4.6";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@types/react/-/react-16.4.6.tgz";
      sha1 = "5024957c6bcef4f02823accf5974faba2e54fada";
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
