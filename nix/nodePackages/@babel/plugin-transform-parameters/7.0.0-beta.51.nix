{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-parameters";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-transform-parameters/-/plugin-transform-parameters-7.0.0-beta.51.tgz";
      sha1 = "990195b1dfdb1bcc94906f3034951089ed1edd4e";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
      namespaces.babel.helper-get-function-arity_7-0-0-beta-51
      namespaces.babel.helper-call-delegate_7-0-0-beta-51
    ];
    meta = {
      description = "Compile ES2015 default and rest parameters to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
