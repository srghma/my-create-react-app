{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "generator";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/generator/-/generator-7.0.0-beta.51.tgz";
      sha1 = "6c7575ffde761d07485e04baedc0392c6d9e30f6";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      jsesc_2-5-1
      lodash_4-17-10
      namespaces.babel.types_7-0-0-beta-51
      trim-right_1-0-1
      source-map_0-5-7
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Turns an AST into code.";
    };
  }
