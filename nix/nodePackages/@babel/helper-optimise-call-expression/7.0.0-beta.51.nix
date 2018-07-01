{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-optimise-call-expression";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/helper-optimise-call-expression/-/helper-optimise-call-expression-7.0.0-beta.51.tgz";
      sha1 = "21f2158ef083a123ce1e04665b5bb84f370080d7";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.types_7-0-0-beta-51
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to optimise call expression";
    };
  }
