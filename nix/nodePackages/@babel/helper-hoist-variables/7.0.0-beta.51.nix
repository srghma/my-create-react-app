{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-hoist-variables";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/helper-hoist-variables/-/helper-hoist-variables-7.0.0-beta.51.tgz";
      sha1 = "5d7ebc8596567b644fc989912c3a3ef98be058fc";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.types_7-0-0-beta-51
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to hoist variables";
    };
  }
