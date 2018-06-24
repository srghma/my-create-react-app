{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "jss";
    version = "9.5.3";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@types/jss/-/jss-9.5.3.tgz";
      sha1 = "0c106de3fe0b324cd4173fac7dab26c12cda624e";
      namespace = "types";
    };
    namespace = "types";
    deps = with nodePackages; [
      csstype_2-5-5
      indefinite-observable_1-0-1
    ];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for jss";
    };
  }
