{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "template";
    version = "7.0.0-beta.44";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/template/-/template-7.0.0-beta.44.tgz";
      sha1 = "f8832f4fdcee5d59bf515e595fc5106c529b394f";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      lodash_4-17-10
      namespaces.babel.types_7-0-0-beta-44
      babylon_7-0-0-beta-44
      namespaces.babel.code-frame_7-0-0-beta-44
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Generate an AST from a string template.";
    };
  }
