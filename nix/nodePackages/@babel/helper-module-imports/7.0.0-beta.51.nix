{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-module-imports";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/helper-module-imports/-/helper-module-imports-7.0.0-beta.51.tgz";
      sha1 = "ce00428045fbb7d5ebc0ea7bf835789f15366ab2";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      lodash_4-17-10
      namespaces.babel.types_7-0-0-beta-51
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel helper functions for inserting module loads";
    };
  }
