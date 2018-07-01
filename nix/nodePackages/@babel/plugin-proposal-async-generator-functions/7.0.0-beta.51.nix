{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-proposal-async-generator-functions";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-proposal-async-generator-functions/-/plugin-proposal-async-generator-functions-7.0.0-beta.51.tgz";
      sha1 = "f7d692f946a4a7fca78e4336407a00beaf8a4dea";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
      namespaces.babel.plugin-syntax-async-generators_7-0-0-beta-51
      namespaces.babel.helper-remap-async-to-generator_7-0-0-beta-51
    ];
    meta = {
      description = "Turn async generator functions into ES2015 generators";
      keywords = [ "babel-plugin" ];
    };
  }
