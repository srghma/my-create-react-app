{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-explode-assignable-expression";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/helper-explode-assignable-expression/-/helper-explode-assignable-expression-7.0.0-beta.51.tgz";
      sha1 = "9875332ad8b5d5c982fa481cb82b731703f2cd2d";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.traverse_7-0-0-beta-51
      namespaces.babel.types_7-0-0-beta-51
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to explode an assignable expression";
    };
  }
