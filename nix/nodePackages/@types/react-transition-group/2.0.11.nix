{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "react-transition-group";
    version = "2.0.11";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@types/react-transition-group/-/react-transition-group-2.0.11.tgz";
      sha1 = "feb274676a39383fffaa0dff710958d2251abefb";
      namespace = "types";
    };
    namespace = "types";
    deps = with nodePackages; [
      namespaces.types.react_16-4-6
    ];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for react-transition-group";
    };
  }
