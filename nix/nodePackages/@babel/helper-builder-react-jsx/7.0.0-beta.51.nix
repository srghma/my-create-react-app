{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-builder-react-jsx";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/helper-builder-react-jsx/-/helper-builder-react-jsx-7.0.0-beta.51.tgz";
      sha1 = "86c72d6683bd2597c938a12153a6e480bf140128";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.types_7-0-0-beta-51
      esutils_2-0-2
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to build react jsx";
    };
  }
