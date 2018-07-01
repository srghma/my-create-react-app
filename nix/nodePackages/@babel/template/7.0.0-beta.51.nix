{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "template";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/template/-/template-7.0.0-beta.51.tgz";
      sha1 = "9602a40aebcf357ae9677e2532ef5fc810f5fbff";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      lodash_4-17-10
      namespaces.babel.types_7-0-0-beta-51
      namespaces.babel.parser_7-0-0-beta-51
      namespaces.babel.code-frame_7-0-0-beta-51
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Generate an AST from a string template.";
    };
  }
