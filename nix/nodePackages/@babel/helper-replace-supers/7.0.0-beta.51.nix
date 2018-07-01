{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-replace-supers";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/helper-replace-supers/-/helper-replace-supers-7.0.0-beta.51.tgz";
      sha1 = "279a61afb849476c6cc70d5519f83df4a74ffa6f";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.traverse_7-0-0-beta-51
      namespaces.babel.helper-optimise-call-expression_7-0-0-beta-51
      namespaces.babel.types_7-0-0-beta-51
      namespaces.babel.helper-member-expression-to-functions_7-0-0-beta-51
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to replace supers";
    };
  }
