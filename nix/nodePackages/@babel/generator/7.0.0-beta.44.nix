{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "generator";
    version = "7.0.0-beta.44";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/generator/-/generator-7.0.0-beta.44.tgz";
      sha1 = "c7e67b9b5284afcf69b309b50d7d37f3e5033d42";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      jsesc_2-5-1
      lodash_4-17-10
      namespaces.babel.types_7-0-0-beta-44
      trim-right_1-0-1
      source-map_0-5-7
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Turns an AST into code.";
    };
  }
