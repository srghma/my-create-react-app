{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-function-name";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-transform-function-name/-/plugin-transform-function-name-7.0.0-beta.51.tgz";
      sha1 = "70653c360b53254246f4659ec450b0c0a56d86aa";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
      namespaces.babel.helper-function-name_7-0-0-beta-51
    ];
    meta = {
      description = "Apply ES2015 function.name semantics to all functions";
      keywords = [ "babel-plugin" ];
    };
  }
