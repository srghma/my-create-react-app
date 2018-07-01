{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-wrap-function";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/helper-wrap-function/-/helper-wrap-function-7.0.0-beta.51.tgz";
      sha1 = "6c516fb044109964ee031c22500a830313862fb1";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.traverse_7-0-0-beta-51
      namespaces.babel.template_7-0-0-beta-51
      namespaces.babel.types_7-0-0-beta-51
      namespaces.babel.helper-function-name_7-0-0-beta-51
    ];
    devDependencies = [];
    meta = {
      description = "Helper to wrap functions inside a function call.";
    };
  }
