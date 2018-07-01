{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-function-name";
    version = "7.0.0-beta.44";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/helper-function-name/-/helper-function-name-7.0.0-beta.44.tgz";
      sha1 = "e18552aaae2231100a6e485e03854bc3532d44dd";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-get-function-arity_7-0-0-beta-44
      namespaces.babel.template_7-0-0-beta-44
      namespaces.babel.types_7-0-0-beta-44
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to change the property 'name' of every function";
    };
  }
