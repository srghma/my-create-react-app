{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-define-map";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/helper-define-map/-/helper-define-map-7.0.0-beta.51.tgz";
      sha1 = "d88c64737e948c713f9f1153338e8415fee40b11";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      lodash_4-17-10
      namespaces.babel.types_7-0-0-beta-51
      namespaces.babel.helper-function-name_7-0-0-beta-51
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to define a map";
    };
  }
