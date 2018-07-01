{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-module-transforms";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/helper-module-transforms/-/helper-module-transforms-7.0.0-beta.51.tgz";
      sha1 = "13af0c8ee41f277743c8fc43d444315db2326f73";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      lodash_4-17-10
      namespaces.babel.template_7-0-0-beta-51
      namespaces.babel.types_7-0-0-beta-51
      namespaces.babel.helper-module-imports_7-0-0-beta-51
      namespaces.babel.helper-split-export-declaration_7-0-0-beta-51
      namespaces.babel.helper-simple-access_7-0-0-beta-51
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel helper functions for implementing ES6 module transformations";
    };
  }
