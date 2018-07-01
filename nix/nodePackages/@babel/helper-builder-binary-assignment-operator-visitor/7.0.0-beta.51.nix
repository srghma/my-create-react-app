{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-builder-binary-assignment-operator-visitor";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/helper-builder-binary-assignment-operator-visitor/-/helper-builder-binary-assignment-operator-visitor-7.0.0-beta.51.tgz";
      sha1 = "2133fffe3e2f71591e42147b947291ca2ad39237";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.types_7-0-0-beta-51
      namespaces.babel.helper-explode-assignable-expression_7-0-0-beta-51
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to build binary assignment operator visitors";
    };
  }
