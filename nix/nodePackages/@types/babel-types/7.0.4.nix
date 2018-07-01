{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-types";
    version = "7.0.4";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@types/babel-types/-/babel-types-7.0.4.tgz";
      sha1 = "bfd5b0d0d1ba13e351dff65b6e52783b816826c8";
      namespace = "types";
    };
    namespace = "types";
    deps = [];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for babel-types";
    };
  }
