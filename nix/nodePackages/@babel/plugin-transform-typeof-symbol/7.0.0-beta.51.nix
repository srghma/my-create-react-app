{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-typeof-symbol";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-transform-typeof-symbol/-/plugin-transform-typeof-symbol-7.0.0-beta.51.tgz";
      sha1 = "4950c0c8e3c9e1e141e45cebab5e6148263204c3";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
    ];
    meta = {
      description = "This transformer wraps all typeof expressions with a method that replicates native behaviour. (ie. returning “symbol” for symbols)";
      keywords = [ "babel-plugin" ];
    };
  }
