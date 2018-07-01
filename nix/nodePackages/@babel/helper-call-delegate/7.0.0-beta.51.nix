{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-call-delegate";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/helper-call-delegate/-/helper-call-delegate-7.0.0-beta.51.tgz";
      sha1 = "04ed727c97cf05bcb2fd644837331ab15d63c819";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.traverse_7-0-0-beta-51
      namespaces.babel.types_7-0-0-beta-51
      namespaces.babel.helper-hoist-variables_7-0-0-beta-51
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to call delegate";
    };
  }
