{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-function-name";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/helper-function-name/-/helper-function-name-7.0.0-beta.51.tgz";
      sha1 = "21b4874a227cf99ecafcc30a90302da5a2640561";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-get-function-arity_7-0-0-beta-51
      namespaces.babel.template_7-0-0-beta-51
      namespaces.babel.types_7-0-0-beta-51
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to change the property 'name' of every function";
    };
  }
