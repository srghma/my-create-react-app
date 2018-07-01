{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-get-function-arity";
    version = "7.0.0-beta.44";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/helper-get-function-arity/-/helper-get-function-arity-7.0.0-beta.44.tgz";
      sha1 = "d03ca6dd2b9f7b0b1e6b32c56c72836140db3a15";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.types_7-0-0-beta-44
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to get function arity";
    };
  }
