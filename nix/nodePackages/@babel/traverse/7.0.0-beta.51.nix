{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "traverse";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/traverse/-/traverse-7.0.0-beta.51.tgz";
      sha1 = "981daf2cec347a6231d3aa1d9e1803b03aaaa4a8";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      lodash_4-17-10
      namespaces.babel.types_7-0-0-beta-51
      namespaces.babel.helper-split-export-declaration_7-0-0-beta-51
      globals_11-7-0
      debug_3-1-0
      namespaces.babel.parser_7-0-0-beta-51
      namespaces.babel.helper-function-name_7-0-0-beta-51
      namespaces.babel.generator_7-0-0-beta-51
      invariant_2-2-4
      namespaces.babel.code-frame_7-0-0-beta-51
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "The Babel Traverse module maintains the overall tree state, and is responsible for replacing, removing, and adding nodes";
    };
  }
