{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-remap-async-to-generator";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/helper-remap-async-to-generator/-/helper-remap-async-to-generator-7.0.0-beta.51.tgz";
      sha1 = "0edc57e05dcb5dde2a0b6ee6f8d0261982def25f";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-wrap-function_7-0-0-beta-51
      namespaces.babel.traverse_7-0-0-beta-51
      namespaces.babel.template_7-0-0-beta-51
      namespaces.babel.types_7-0-0-beta-51
      namespaces.babel.helper-annotate-as-pure_7-0-0-beta-51
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to remap async functions to generators";
    };
  }
