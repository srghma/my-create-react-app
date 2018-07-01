{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helpers";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/helpers/-/helpers-7.0.0-beta.51.tgz";
      sha1 = "95272be2ab4634d6820425f8925031a928918397";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.traverse_7-0-0-beta-51
      namespaces.babel.template_7-0-0-beta-51
      namespaces.babel.types_7-0-0-beta-51
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Collection of helper functions used by Babel transforms.";
    };
  }
